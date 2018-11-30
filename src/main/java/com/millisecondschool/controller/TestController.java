package com.millisecondschool.controller;

import com.millisecondschool.dao.OrdersMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;

@Controller
@RequestMapping("/test")
public class TestController {

    @Autowired
    private OrdersMapper ordersMapper;

    @RequestMapping(value = "/index1",method = RequestMethod.GET)
    public String test1(){
        System.out.println("哈哈哈哈哈哈哈哈哈哈或或");
        String third = ordersMapper.getThird();
        System.out.println(third);
        return "哈哈哈哈哈哈";
    }

}
