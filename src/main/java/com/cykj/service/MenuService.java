package com.cykj.service;

import com.cykj.bean.TbMenu;

import java.util.List;
import java.util.Map;

public interface MenuService {
    public List<TbMenu> findMenusByPid(int id);
}
