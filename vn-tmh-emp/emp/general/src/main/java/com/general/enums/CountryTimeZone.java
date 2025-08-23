package com.general.enums;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.ZoneId;

@AllArgsConstructor
@Getter
public enum CountryTimeZone {
    VIETNAM("Asia/Ho_Chi_Minh"),
    USA_EAST("America/New_York"),
    USA_WEST("America/Los_Angeles"),
    JAPAN("Asia/Tokyo"),
    UK("Europe/London"),
    AUSTRALIA_SYDNEY("Australia/Sydney");

    private final String zoneId;

    public ZoneId toZoneId() {
        return ZoneId.of(zoneId);
    }
}
