package vn.hrm.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import vn.hrm.domain.Organization;

public interface OrganizationRepo extends JpaRepository<Organization, Long>, OrganizationCustomRepo {
}
