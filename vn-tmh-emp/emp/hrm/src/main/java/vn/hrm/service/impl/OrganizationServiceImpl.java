package vn.hrm.service.impl;

import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.stereotype.Service;
import vn.hrm.dto.sdi.OrganizationSearchSdi;
import vn.hrm.dto.sdo.OrganizationSearchSdo;
import vn.hrm.repository.OrganizationRepo;
import vn.hrm.service.OrganizationService;

@Service
@FieldDefaults(makeFinal = true, level = AccessLevel.PRIVATE)
@RequiredArgsConstructor
public class OrganizationServiceImpl implements OrganizationService {


    OrganizationRepo organizationRepo;


    @Override
    public OrganizationSearchSdo search(OrganizationSearchSdi request) {
        return OrganizationSearchSdo.builder().build();
    }
}
