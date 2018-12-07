package com.millisecondschool.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/index")
@Slf4j
public class IndexController {

    @Value("${baiduAK}")
    private String baiduAK;

    @RequestMapping("/first")
    public ModelAndView first(HttpServletRequest request) {
        ModelAndView view = new ModelAndView("index");
        return view;
    }

}