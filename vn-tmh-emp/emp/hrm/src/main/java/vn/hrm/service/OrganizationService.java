package vn.hrm.service;

import vn.hrm.dto.sdi.OrganizationSearchSdi;
import vn.hrm.dto.sdo.OrganizationSearchSdo;

public interface OrganizationService {

    OrganizationSearchSdo search(OrganizationSearchSdi request);

}
