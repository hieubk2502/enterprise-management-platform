package com.general.enums;

import lombok.AllArgsConstructor;

import java.math.BigDecimal;
import java.util.*;

@AllArgsConstructor
public enum DataTypeClassName {

    STRING(String.class.getName()),
    LONG(Long.class.getName()),
    PRIMITIVE_LONG(Long.TYPE.getName()),
    DOUBLE(Double.class.getName()),
    PRIMITIVE_DOUBLE(Double.TYPE.getName()),
    BOOLEAN(Boolean.class.getName()),
    PRIMITIVE(Boolean.TYPE.getName()),
    DATE(Date.class.getName()),
    BIG_DECIMAL(BigDecimal.class.getName()),
    INTEGER(Integer.class.getName()),
    INT(Integer.TYPE.getName()),
    OBJECT(Objects.class.getName()),
    LIST(List.class.getName());

    String value;
    private static final Map<String, DataTypeClassName> lookup = new HashMap<>();

    public static DataTypeClassName get(String value) {
        return lookup.get(value);
    }

    static {
        for (DataTypeClassName d : values()) {
            lookup.put(d.value, d);
        }

    }
}
