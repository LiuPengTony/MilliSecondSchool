package com.millisecondschool.service;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Auther: 刘鹏
 * @Date: 2018/12/5 15:18
 * @Description:
 */
@Service
public class TestService {

    @Value("${baiduAK}")
    private String baiduAK;

    public String testConfig(){
        System.out.println(baiduAK);
        return baiduAK;
    }
}
