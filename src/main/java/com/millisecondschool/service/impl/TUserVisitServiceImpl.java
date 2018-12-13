package com.millisecondschool.service.impl;

import com.millisecondschool.dao.TUserVisitMapper;
import com.millisecondschool.entity.TUserVisit;
import com.millisecondschool.service.TUserVisitService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Auther: 刘鹏
 * @Date: 2018/12/13 20:21
 * @Description:
 */
@Service
@Slf4j
public class TUserVisitServiceImpl implements TUserVisitService {

    @Autowired
    private TUserVisitMapper tUserVisitMapper;

    @Override
    public int insertSelective(TUserVisit record) {
        int i = 0;
        try {
            i = tUserVisitMapper.insertSelective(record);
            if (i >= 1) {
                log.info("根据ip获取用户地址落表成功" + record);
            } else {
                log.info("根据ip获取用户地址落表i=0" + record);
            }
        } catch (Exception e) {
            log.error("根据ip获取用户地址落表失败" + record);
            e.printStackTrace();
        }
        return 0;
    }
}
