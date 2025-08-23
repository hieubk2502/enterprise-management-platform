package vn.hrm.controller;

import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import vn.hrm.dto.sdi.OrganizationSearchSdi;
import vn.hrm.dto.sdo.OrganizationSearchSdo;
import vn.hrm.service.OrganizationService;

@Slf4j
@RestController
@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
@RequiredArgsConstructor
@RequestMapping("/organization")
public class OrganizationController {

    OrganizationService organizationService;

    @GetMapping("/search")
    public OrganizationSearchSdo search(OrganizationSearchSdi request) {

        log.info("Search Organization ");
        var result = organizationService.search(request);
        return result;
    }

}
