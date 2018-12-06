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
//        String ip = request.getRemoteAddr();
//        https://api.map.baidu.com/location/ip?ip=xx.xx.xx.xx&ak=您的AK
//        String baidu = "https://api.map.baidu.com/location/ip?ip=" + ip + "&ak=" + ak;
//        JSONObject jsonObject = HttpClientUtils.doGet(baidu);
//        log.info("百度地图api调用结果" + jsonObject);
        ModelAndView view = new ModelAndView("index");
        return view;
    }

    @RequestMapping("/test2")
    public String test2(){
        System.out.println(baiduAK);
        return baiduAK;
    }
}