package com.millisecondschool.service.impl;

import com.millisecondschool.dao.TAdviceMapper;
import com.millisecondschool.entity.TAdvice;
import com.millisecondschool.service.TAdviceService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Auther: 刘鹏
 * @Date: 2018/12/14 17:10
 * @Description:
 */
@Slf4j
@Service
public class TAdviceServiceImpl implements TAdviceService {

    @Autowired
    private TAdviceMapper tAdviceMapper;

    @Override
    public int insertSelective(TAdvice record) {
        int i = 0;
        try {
            i = tAdviceMapper.insertSelective(record);
            log.info(i + "有人留下了宝贵的建议" + record);
        } catch (Exception e) {
            log.error("advice落表异常" + record);
            e.printStackTrace();
        }
        return i;
    }
}
