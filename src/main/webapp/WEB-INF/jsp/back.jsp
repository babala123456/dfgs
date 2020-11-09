    <%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/10/13
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>后端开发</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/layui/css/layui.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">文档后台管理</div>+
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="">控制台</a></li>
            <li class="layui-nav-item"><a href="">商品管理</a></li>
            <li class="layui-nav-item"><a href="">用户</a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="">邮件管理</a></dd>
                    <dd><a href="">消息管理</a></dd>
                    <dd><a href="">授权管理</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    贤心
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                    <dd><a href="">安全设置</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="../jsp/entrance.jsp">退了</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item">
                    <a class="" href="javascript:;">用户管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">管理员登录</a></dd>
                        <dd><a href="javascript:;">用户查询</a></dd>
                        <dd><a href="javascript:;" title="${pageContext.request.contextPath}/jsp/documentForm.jsp" onclick="changePath(this)">用户管控</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">文档管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">文档审核</a></dd>
                        <dd><a href="javascript:;" title="../jsp/jurisdiction.jsp" onclick="changePath(this)">文档配置</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">日志管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">日志列表</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">系统配置</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">上传奖励配置</a></dd>
                        <dd><a href="javascript:;">注册奖励配置</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <iframe src="" frameborder="0" id="iframe" style="height: 100% ;width: 100%"></iframe>
    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © cykj.com - 文档上传下载平台
    </div>
</div>
<script src="${pageContext.request.contextPath}/layui/layui.js"></script>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;

    });
    function changePath(node) {
        var x = document.getElementById("iframe").src = node.title;
        // alert("路径"+x);
    }
</script>

