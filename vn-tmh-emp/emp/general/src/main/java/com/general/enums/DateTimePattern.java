package com.general.enums;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.format.DateTimeFormatter;

@AllArgsConstructor
@Getter
public enum DateTimePattern {

    DATE_FORMAT("yyyy-MM-dd"),
    DATE_FORMAT2("dd/MM/yyyy"),
    DATE_FORMAT3("dd-MM-yyyy"),

    DATE_TIME_FORMAT("yyyy-MM-dd HH:mm:ss"),
    DATE_TIME_FORMAT2("dd/MM/yyyy HH:mm:ss"),
    DATE_TIME_FORMAT3("yyyyMMddHHmmss"),

    TIME_FORMAT("HH:mm:ss");

    private final String pattern;

    public DateTimeFormatter getFormatter() {
        return DateTimeFormatter.ofPattern(pattern);
    }
}
