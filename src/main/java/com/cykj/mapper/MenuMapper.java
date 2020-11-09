package com.cykj.mapper;

import com.cykj.bean.TbMenu;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository(value = "menuMapper")
@Mapper
public interface MenuMapper {
    public List<TbMenu> findMenusByPid( @Param("relevanceId") int relevanceId);
}
