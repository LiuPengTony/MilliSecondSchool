package com.millisecondschool.controller;

import com.alibaba.fastjson.JSONObject;
import com.millisecondschool.entity.TUserVisit;
import com.millisecondschool.utils.HttpClientUtils;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
@RequestMapping("/index")
@Slf4j
public class IndexController {

    @Value("${baiduAK}")
    private String baiduAK;

    @Value("${baiduIpApi}")
    private String baiduIpApi;

    @RequestMapping("/first")
    public ModelAndView first(HttpServletRequest request) {
        ModelAndView view = new ModelAndView("index");
        return view;
    }

    @RequestMapping("/getUserInfo")
    public void getUserInfo(HttpServletRequest request) {
        TUserVisit userVisit = new TUserVisit();
        String ip = request.getRemoteAddr();
        userVisit.setIp(ip);
        String userAgent = request.getHeader("user-agent").toLowerCase();
        if (userAgent.indexOf("android") != -1) {
            userVisit.setVisitAgent(1);
        } else if (userAgent.indexOf("iphone") != -1 || userAgent.indexOf("ipad") != -1 || userAgent.indexOf("ipod") != -1) {
            //苹果
            userVisit.setVisitAgent(2);
        } else {
            //电脑
            userVisit.setVisitAgent(3);
        }
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        userVisit.setVisitTime(dateFormat.format(new Date()));
//        https://api.map.baidu.com/location/ip?ip=180.167.144.2&ak=ShZi5I5a2sBoIv4yafmqRBdtHez5iAT8
        String url = baiduIpApi + "?ip=" + ip + "&ak=" + baiduAK;
        try {
            JSONObject jsonObject = HttpClientUtils.doGet(url);

        } catch (Exception e) {
            e.printStackTrace();
            log.error("百度地图api调用异常" + e);
        }
    }


}