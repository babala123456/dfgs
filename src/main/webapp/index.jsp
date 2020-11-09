<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<body>
<h2>Hello World!</h2>
</body>

<a href="${pageContext.request.contextPath}/welcome">前台首页</a><br/>
<a href="${pageContext.request.contextPath}/findMenusBySet">后台主页</a>

<form action="${pageContext.request.contextPath}/fileSubmit" method="post" enctype="multipart/form-data">
    请选择文件：<input type="file" name="imgFile">
    <input type="submit" value="上传文件">
</form>

<h1>文件下载</h1>
<a href="${pageContext.request.contextPath}/download?fileName=124500f9-0e93-443d-9f1f-99dd818f76d6.jpg">下载壁纸</a>
</html>
