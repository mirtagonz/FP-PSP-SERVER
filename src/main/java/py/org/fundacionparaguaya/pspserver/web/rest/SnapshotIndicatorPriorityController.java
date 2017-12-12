package py.org.fundacionparaguaya.pspserver.web.rest;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Map;

import javax.websocket.server.PathParam;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import io.swagger.annotations.ApiParam;
import py.org.fundacionparaguaya.pspserver.common.exceptions.NotFoundException;
import py.org.fundacionparaguaya.pspserver.surveys.dtos.IndicatorsPriority;
import py.org.fundacionparaguaya.pspserver.surveys.dtos.SnapshotIndicatorPriority;
import py.org.fundacionparaguaya.pspserver.surveys.services.SnapshotIndicatorPriorityService;
/**
 * 
 * @author mgonzalez
 *
 */
@RestController
@RequestMapping(value = "/api/v1/snapshots/priority")
public class SnapshotIndicatorPriorityController {

    private final SnapshotIndicatorPriorityService snapshotPriorityService;

    public SnapshotIndicatorPriorityController(SnapshotIndicatorPriorityService snapshotPriorityService) {
        this.snapshotPriorityService = snapshotPriorityService;
    }

    @GetMapping(produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    @io.swagger.annotations.ApiOperation(value = "Retrieves all priorities for a snapshot indicators", notes = "A `GET` request with a snapshot indicators parameter will return a list of priorities for the that snapshot.", response = IndicatorsPriority.class, tags = {})
    @io.swagger.annotations.ApiResponses(value = {
            @io.swagger.annotations.ApiResponse(code = 200, message = "List of available surveys", response = IndicatorsPriority.class, responseContainer = "List") })
    public ResponseEntity getSnapshotIndicatorPriorityList( @RequestParam("snapshotIndicatorId")
            Long snapshotIndicatorId) {
        List<SnapshotIndicatorPriority> snapshotsPriority = snapshotPriorityService
                .getSnapshotIndicatorPriorityList(snapshotIndicatorId);
        return ResponseEntity.ok(snapshotsPriority);
    }

    @PostMapping(consumes = MediaType.APPLICATION_JSON_UTF8_VALUE, path = "/list")
    @io.swagger.annotations.ApiOperation(value = "Create Snapshot Indicator Priorities", notes = "A `POST` request will create new priorities for a particular snapshot indicators.", response = SnapshotIndicatorPriority.class, tags = {})
    @io.swagger.annotations.ApiResponses(value = {
            @io.swagger.annotations.ApiResponse(code = 201, message = "The created snapshot indicator priorities", response = IndicatorsPriority.class) })
    public ResponseEntity addSnapshotIndicatorPriorityList(
            @ApiParam(value = "The list of snapshot indicators priorities", required = true) @RequestBody IndicatorsPriority priorities)
            throws NotFoundException, URISyntaxException {
        IndicatorsPriority data = snapshotPriorityService.addSnapshotIndicadorPriorityList(priorities);
        URI surveyLocation = new URI("/snapshots/priority/list/" + data.getSnapshotIndicatorId());
        return ResponseEntity.created(surveyLocation).body(data);
    }

    @PutMapping(consumes = MediaType.APPLICATION_JSON_UTF8_VALUE, path = "/list")
    @io.swagger.annotations.ApiOperation(value = "Update Snapshot Indicator Priorities", notes = "A `PUT` request will update priorities for a particular snapshot indicator.", response = SnapshotIndicatorPriority.class, tags = {})
    @io.swagger.annotations.ApiResponses(value = {
            @io.swagger.annotations.ApiResponse(code = 201, message = "The updated snapshot indicator priorities", response = IndicatorsPriority.class) })
    public ResponseEntity updateSnapshotIndicatorPriorityList(
            @ApiParam(value = "The list of snapshot indicators priorities", required = true) @RequestBody IndicatorsPriority priorities)
            throws NotFoundException, URISyntaxException {
        IndicatorsPriority data = snapshotPriorityService.updateSnapshotIndicatorPriorityList(priorities);
        URI surveyLocation = new URI("/snapshots/priority/list/" + data.getSnapshotIndicatorId());
        return ResponseEntity.created(surveyLocation).body(data);
    }

    @PostMapping(consumes = MediaType.APPLICATION_JSON_UTF8_VALUE)
    @io.swagger.annotations.ApiOperation(value = "Create Snapshot Indicator Priority", notes = "A `POST` request will create new priority for a particular indicator of a snapshot indicator.", response = SnapshotIndicatorPriority.class, tags = {})
    @io.swagger.annotations.ApiResponses(value = {
            @io.swagger.annotations.ApiResponse(code = 201, message = "The created snapshot indicator priority", response = SnapshotIndicatorPriority.class) })
    public ResponseEntity<SnapshotIndicatorPriority> addSnapshotIndicatorPriority(
            @ApiParam(value = "The snapshot indicator priority", required = true) @RequestBody SnapshotIndicatorPriority priority)
            throws NotFoundException, URISyntaxException {
        SnapshotIndicatorPriority data = snapshotPriorityService.addSnapshotIndicatorPriority(priority);
        URI surveyLocation = new URI("/snapshots/priority/" + data.getId());
        return ResponseEntity.created(surveyLocation).body(data);
    }

    @PutMapping(consumes = MediaType.APPLICATION_JSON_UTF8_VALUE)
    @io.swagger.annotations.ApiOperation(value = "Update Snapshot Indicator Priority", notes = "A `PUT` request will update priority for a particular indicator of a snapshot indicator.", response = SnapshotIndicatorPriority.class, tags = {})
    @io.swagger.annotations.ApiResponses(value = {
            @io.swagger.annotations.ApiResponse(code = 201, message = "The updated snapshot indicator priority", response = SnapshotIndicatorPriority.class) })
    public ResponseEntity updateSnapshotIndicatorPriority(
            @ApiParam(value = "The snapshot indicator priority", required = true) @RequestBody SnapshotIndicatorPriority priority)
            throws NotFoundException, URISyntaxException {
        SnapshotIndicatorPriority data = snapshotPriorityService.updateSnapshotIndicatorPriority(priority);
        URI surveyLocation = new URI("/snapshots/priority/" + data.getId());
        return ResponseEntity.created(surveyLocation).body(data);
    }

    @DeleteMapping("/{snapshotIndicatorPriorityId}")
    public ResponseEntity<SnapshotIndicatorPriority> deleteSnapshotIndicatorPriority(
    		@PathVariable("snapshotIndicatorPriorityId") Long snapshotIndicatorPriorityId) {
        snapshotPriorityService.deleteSnapshotIndicatorPriority(snapshotIndicatorPriorityId);
        return ResponseEntity.ok(new SnapshotIndicatorPriority());
    }

}
