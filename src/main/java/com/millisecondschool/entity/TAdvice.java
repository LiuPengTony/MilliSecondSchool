package com.millisecondschool.entity;

import lombok.Data;

@Data
public class TAdvice {
    private Long id;

    private String content;

    private String createTime;

    private String ip;
}