package com.cykj.service;


import com.cykj.bean.TbMenu;
import com.cykj.mapper.MenuMapper;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

public class MenuServiceImpl implements MenuService{

    @Resource
    private MenuMapper menuMapper;


    @Override
    public List<TbMenu> findMenusByPid(int id) {
        return menuMapper.findMenusByPid(id);
    }
}
