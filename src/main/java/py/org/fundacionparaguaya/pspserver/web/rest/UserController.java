package py.org.fundacionparaguaya.pspserver.web.rest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import py.org.fundacionparaguaya.pspserver.common.pagination.PaginableList;
import py.org.fundacionparaguaya.pspserver.security.dtos.UserDTO;
import py.org.fundacionparaguaya.pspserver.security.dtos.UserDetailsDTO;
import py.org.fundacionparaguaya.pspserver.security.dtos.UserRoleApplicationDTO;
import py.org.fundacionparaguaya.pspserver.security.services.UserService;

import javax.validation.Valid;
import java.net.URI;
import java.net.URISyntaxException;

@RestController
@RequestMapping(value = "/api/v1/users")
public class UserController {

    private static final Logger LOG = LoggerFactory.getLogger(UserController.class);

    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @PostMapping()
    public ResponseEntity<UserDTO> addUser(@Valid @RequestBody UserDTO userDTO) throws URISyntaxException {
        UserDTO result = userService.addUser(userDTO);
        return ResponseEntity
                .created(new URI("/api/v1/users/" + result.getUserId()))
                .body(result);
    }

    @PostMapping("/addUserRoleApplication")
    public ResponseEntity<UserDTO> addUserRoleApplication(
                                                    @Valid @RequestBody UserRoleApplicationDTO userRoleApplicationDTO,
                                                    @AuthenticationPrincipal UserDetailsDTO userDetails)
                                                    throws URISyntaxException {
        UserDTO result = userService.addUserWithRoleAndApplication(userRoleApplicationDTO, userDetails);

        return ResponseEntity
                .created(new URI("/api/v1/users/" + result.getUserId()))
                .body(result);
    }

    @PutMapping("/{userId}")
    public ResponseEntity<UserDTO> updateUser(@PathVariable("userId") long userId, @RequestBody UserDTO userDTO) {
        UserDTO result = userService.updateUser(userId, userDTO);
        return ResponseEntity.ok(result);
    }

    @GetMapping("/{userId}")
    public ResponseEntity<UserDTO> getUserById(@PathVariable("userId") Long userId) {
        UserDTO dto = userService.getUserById(userId);
        return ResponseEntity.ok(dto);
    }

    @GetMapping()
    public ResponseEntity<PaginableList<UserDTO>> getPaginatedUsers(
                            @RequestParam(value = "page", required = false, defaultValue = "1") int page,
                            @RequestParam(value = "per_page", required = false, defaultValue = "12") int perPage,
                            @RequestParam(value = "sort_by", required = false, defaultValue = "username") String sortBy,
                            @RequestParam(value = "order", required = false, defaultValue = "asc") String orderBy,
                            @AuthenticationPrincipal UserDetailsDTO userDetails) {
        Page<UserDTO> pageProperties = userService.listUsers(page, perPage, orderBy, sortBy, userDetails);
        PaginableList<UserDTO> response = new PaginableList<>(pageProperties, pageProperties.getContent());

        return ResponseEntity.ok(response);
    }

    @DeleteMapping("/{userId}")
    public ResponseEntity<Void> deleteUser(@PathVariable("userId") Long userId) {
        LOG.debug("REST request to delete User: {}", userId);
        userService.deleteUser(userId);
        return ResponseEntity.ok().build();
    }
}