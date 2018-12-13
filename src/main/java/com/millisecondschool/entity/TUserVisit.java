package com.millisecondschool.entity;

import lombok.Data;

@Data
public class TUserVisit {
    private Long id;

    private String ip;

    private String ipAddress;

    private String visitTime;

    private Integer visitAgent;

}