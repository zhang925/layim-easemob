<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/8
  Time: 12:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试</title>

    <link rel="stylesheet" href="../../src/css/layui.mobile.css">
    <link rel="stylesheet" href="../../src/css/layui.css">

    <script src="../../src/layui.js"></script>
    <script>
        //注意：折叠面板 依赖 element 模块，否则无法进行功能性操作
        var element;
        layui.use('element', function(){
            element = layui.element;
        });
    </script>
</head>
<body>

<form class="layui-form" action="">
    <div class="layui-form-item">
        <label class="layui-form-label">输入框</label>
        <div class="layui-input-block">
            <input type="text" name="title" required  lay-verify="required" placeholder="请输入标题" autocomplete="off" class="layui-input">
        </div>
    </div>
</form>

<script>
    //Demo
    layui.use('form', function(){
        var form = layui.form;

        //监听提交
        form.on('submit(formDemo)', function(data){
            layer.msg(JSON.stringify(data.field));
            return false;
        });
    });
</script>


</body>
</html>
