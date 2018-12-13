package com.millisecondschool.entity;

import lombok.Data;

import java.util.List;
import java.util.Map;

/**
 * @Auther: 刘鹏
 * @Date: 2018/12/13 20:03
 * @Description:
 */
@Data
public class BaiDuEntity {

    private String address;

    private int status;

    private Map<String,Object> content;
}


