package com.general.domain;

import jakarta.persistence.MappedSuperclass;
import lombok.Data;

@Data
@MappedSuperclass
public abstract class BaseEntity {

    public abstract Long getId();

    public abstract Integer getStatus();

    public abstract void setStatus(Integer status);

    public void delete() {
        this.setStatus(2);
    }

    public void active() {
        this.setStatus(1);
    }
}
