package py.org.fundacionparaguaya.pspserver.web.rest;

import java.util.List;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import py.org.fundacionparaguaya.pspserver.families.dtos.FamilyOrganizationReportDTO;
import py.org.fundacionparaguaya.pspserver.families.dtos.FamilyReportFilterDTO;
import py.org.fundacionparaguaya.pspserver.families.services.FamilyReportManager;

/**
 *
 * @author mgonzalez
 *
 */
@RestController
@RequestMapping(value = "/api/v1/families/reports")
public class FamilyReportController {

    private FamilyReportManager familyReportService;

    public FamilyReportController(FamilyReportManager familyReportService) {
        this.familyReportService = familyReportService;
    }

    @GetMapping(path ="/byOrganization", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<List<FamilyOrganizationReportDTO>> getFamiliesByOrganization(
            @RequestParam(value = "application_id", required = false) Long applicationId,
            @RequestParam(value = "organization_id", required = false) Long organizationId,
            @RequestParam(value = "family_id", required = false) Long familyId,
            @RequestParam(value = "date_from", required = false) String dateFrom,
            @RequestParam(value = "date_to", required = false) String dateTo) {

        FamilyReportFilterDTO filters = new FamilyReportFilterDTO(applicationId, organizationId, familyId, dateFrom,
                dateTo);

       List<FamilyOrganizationReportDTO> families = familyReportService.listFamilyByOrganizationAndCreatedDate(filters);

       System.out.println(families);
        return ResponseEntity.ok(families);
    }
}