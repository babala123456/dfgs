package com.cykj.controller;


import com.cykj.bean.TbMenu;
import com.cykj.service.MenuService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@Controller
public class LoginController {

    @Resource
    private MenuService menuServiceImpl;

    @RequestMapping("/menu")
    public String menu(){
        String userId="1";
        Map<String, List<TbMenu>> menuMap=new LinkedHashMap<>();
        List<TbMenu> fMenuList = menuServiceImpl.findMenusByPid(0);//拿到一级菜单
        for(TbMenu menu : fMenuList){
            List<TbMenu> sonMenuList  = menuServiceImpl.findMenusByPid(menu.getMenuId());//拿到子菜单
            menuMap.put(menu.getMenuName(),sonMenuList);
            System.out.println(menu.getMenuName());
        }
        System.out.println(menuMap.size());
        return "back";
    }
}
