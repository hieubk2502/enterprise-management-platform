package com.general.service.client;

import com.general.dto.hrm.sdi.OrganizationSearchSdi;
import com.general.dto.hrm.sdo.OrganizationSearchSdo;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.GetMapping;

@FeignClient(name = "vn.tmp.emp.hrm", fallback = HrmServiceFallback.class)
public interface HrmService {
    @GetMapping("/organization/search")
    OrganizationSearchSdo searchOrganization(OrganizationSearchSdi request);
}

@Component
class HrmServiceFallback implements HrmService {

    @Override
    public OrganizationSearchSdo searchOrganization(OrganizationSearchSdi request) {
        throw new RuntimeException("Hrm Service is not available");
    }
}