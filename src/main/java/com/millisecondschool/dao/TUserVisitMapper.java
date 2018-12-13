package com.millisecondschool.dao;

import com.millisecondschool.entity.TUserVisit;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface TUserVisitMapper {

    int deleteByPrimaryKey(Long id);

    int insert(TUserVisit record);

    int insertSelective(TUserVisit record);

    TUserVisit selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(TUserVisit record);

    int updateByPrimaryKey(TUserVisit record);
}