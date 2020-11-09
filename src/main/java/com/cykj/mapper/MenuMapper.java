package com.cykj.mapper;

import com.cykj.bean.TbMenu;

import java.util.List;

public interface MenuMapper {
    public List<TbMenu> findMenusByPid(String userid, int id);
}
