package com.cykj.bean;

public class TbMenu {

  private int menuId;
  private String menuName;
  private String menuPath;
  private String relevanceId;

  public TbMenu() {
  }

  public TbMenu(int menuId, String menuName, String menuPath, String relevanceId) {
    this.menuId = menuId;
    this.menuName = menuName;
    this.menuPath = menuPath;
    this.relevanceId = relevanceId;
  }

  public int getMenuId() {
    return menuId;
  }

  public void setMenuId(int menuId) {
    this.menuId = menuId;
  }


  public String getMenuName() {
    return menuName;
  }

  public void setMenuName(String menuName) {
    this.menuName = menuName;
  }


  public String getMenuPath() {
    return menuPath;
  }

  public void setMenuPath(String menuPath) {
    this.menuPath = menuPath;
  }


  public String getRelevanceId() {
    return relevanceId;
  }

  public void setRelevanceId(String relevanceId) {
    this.relevanceId = relevanceId;
  }

}
