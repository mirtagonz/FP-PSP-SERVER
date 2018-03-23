package py.org.fundacionparaguaya.pspserver.web.rest;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import py.org.fundacionparaguaya.pspserver.reports.dtos.OrganizationFamilyDTO;
import py.org.fundacionparaguaya.pspserver.reports.dtos.SnapshotFilterDTO;
import py.org.fundacionparaguaya.pspserver.reports.dtos.FamilySnapshotDTO;
import py.org.fundacionparaguaya.pspserver.reports.services.SnapshotReportManager;

/**
 *
 * @author mgonzalez
 *
 */
@RestController
@RequestMapping(value = "/api/v1/families/reports")
public class SnapshotReportController {

    private SnapshotReportManager familyReportService;

    public SnapshotReportController(SnapshotReportManager familyReportService) {
        this.familyReportService = familyReportService;
    }

    @GetMapping(path = "/byOrganization", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<List<OrganizationFamilyDTO>> getFamiliesByOrganization(
            @RequestParam(value = "application_id", required = false) Long applicationId,
            @RequestParam(value = "organization_id", required = false) Long organizationId,
            @RequestParam(value = "family_id", required = false) Long familyId,
            @RequestParam(value = "date_from", required = true) String dateFrom,
            @RequestParam(value = "date_to", required = true) String dateTo) {

        SnapshotFilterDTO filters = new SnapshotFilterDTO(applicationId, organizationId, familyId, dateFrom, dateTo);

        List<OrganizationFamilyDTO> families = familyReportService.listFamilyByOrganizationAndCreatedDate(filters);
        return ResponseEntity.ok(families);
    }

    @GetMapping(path = "/indicators/family", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<List<FamilySnapshotDTO>> getSnapshotsIndicatorsByFamily(
            @RequestParam(value = "application_id", required = false) Long applicationId,
            @RequestParam(value = "organization_id", required = false) Long organizationId,
            @RequestParam(value = "family_id", required = true) Long familyId,
            @RequestParam(value = "date_from", required = true) String dateFrom,
            @RequestParam(value = "date_to", required = true) String dateTo) {

        SnapshotFilterDTO filters = new SnapshotFilterDTO(applicationId, organizationId, familyId, dateFrom, dateTo);
        List<FamilySnapshotDTO> snapshots = familyReportService.listSnapshotByFamily(filters);

        return ResponseEntity.ok(snapshots);
    }

    @GetMapping(path = "/indicators/csv", produces = "text/csv")
    public void generateCSVSnapshotByOrganizationAndCreatedDate(
            @RequestParam(value = "application_id", required = false) Long applicationId,
            @RequestParam(value = "organization_id", required = false) Long organizationId,
            @RequestParam(value = "family_id", required = true) Long familyId,
            @RequestParam(value = "date_from", required = true) String dateFrom,
            @RequestParam(value = "date_to", required = true) String dateTo,
            HttpServletResponse response) throws IOException {

        SnapshotFilterDTO filters = new SnapshotFilterDTO(applicationId, organizationId, familyId, dateFrom, dateTo);
        String csv = familyReportService.generateCSVSnapshotByOrganizationAndCreatedDate(filters);
        response.setContentType("text/csv");
        response.setHeader("Content-Disposition", "attachment; filename=\"indicators.csv\"");
        response.getWriter().write(csv);
        response.getWriter().close();
    }
}
