package com.millisecondschool.dao;

import com.millisecondschool.entity.TAdvice;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface TAdviceMapper {

    int deleteByPrimaryKey(Long id);

    int insert(TAdvice record);

    int insertSelective(TAdvice record);

    TAdvice selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(TAdvice record);

    int updateByPrimaryKey(TAdvice record);
}