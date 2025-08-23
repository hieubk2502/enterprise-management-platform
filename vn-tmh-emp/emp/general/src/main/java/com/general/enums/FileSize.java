package com.general.enums;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public enum FileSize {
    B("B"),
    KB("KB"),
    MB("MB"),
    GB("MB");

    private final String size;

}
