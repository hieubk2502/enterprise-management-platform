package vn.hrm.domain;

import com.general.domain.BaseEntity;
import jakarta.persistence.*;
import lombok.*;
import lombok.experimental.FieldDefaults;

@EqualsAndHashCode(callSuper = true)
@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "hrm_organization", schema = "hrm")
@FieldDefaults(level = AccessLevel.PRIVATE)
public class Organization extends BaseEntity {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;

    @Column(name = "parent_id")
    Long parentId;

    @Column(name = "business_unit_id")
    Long businessUnitId;

    @Column(name = "type", columnDefinition = "NUMERIC")
    Integer type;

    @Column(name = "code")
    String code;

    @Column(name = "name")
    String name;

    @Column(name = "head_unit_id")
    Long headUnitId;

    @Column(name = "province_code")
    String provinceCode;

    @Column(name = "district_code")
    String districtCode;

    @Column(name = "commune_code")
    String communeCode;

    @Column(name = "description")
    String description;

    @Column(name = "prev_id")
    Long prevId;

    @Column(name = "status", columnDefinition = "NUMERIC")
    Integer status;

    @Column(name = "phone_number")
    String phoneNumber;

    @Column(name = "address")
    String address;

    @FieldDefaults(level = AccessLevel.PRIVATE)
    @Getter
    @AllArgsConstructor
    public enum Type {
        CORPORATIONS(1), MEMBER_COMPANY(2), DEPARTMENT_CORP(3), DEPARTMENT_MC(4), AFFILIATED_UNIT(5);
        int value;
    }
}
