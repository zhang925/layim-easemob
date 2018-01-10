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

其中 layui-anim 是必须的，后面跟着的即是不同的动画类
<div class="layui-anim layui-anim-up">其中 layui-anim 是必须的，后面跟着的即是不同的动画类</div>

循环动画，追加：layui-anim-loop
<%--<div class="layui-anim layui-anim-up layui-anim-loop">循环动画，追加：layui-anim-loop</div>--%>


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
