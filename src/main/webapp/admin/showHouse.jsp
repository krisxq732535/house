<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="Css/default.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin/easyUI/themes/default/easyui.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin/easyUI/themes/icon.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/admin/js/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/admin/js/jquery.easyui.min.js"></script>
    <script language="JavaScript" src="${pageContext.request.contextPath}/admin/js/showHouse.js"></script>
</head>
<body>
    <%--数据表格显示--%>
    <table id="dg"></table>
<%--

    &lt;%&ndash;制作点击工具栏后弹出的添加对话框&ndash;%&gt;
    <div id="AddDialog" class="easyui-dialog" buttons="#AddDialogButtons"
         style="width: 280px; height: 250px; padding: 10px 20px;" closed="true">
        <form action="" id="addForm" method="post">
            房屋类型:<input type="text" name="name" id="name"><br/>
        </form>
    </div>


    &lt;%&ndash;添加对话框按钮&ndash;%&gt;
    <div id="AddDialogButtons">
        <a href="javascript:addSaveDialog()" class="easyui-linkbutton" iconCls="icon-ok">保存</a>
        <a href="javascript:CloseDialog('AddDialog')" class="easyui-linkbutton" iconCls="icon-cancel">取消</a>
    </div>


    &lt;%&ndash;制作点击工具栏后弹出的修改对话框&ndash;%&gt;
    <div id="updateDialog" class="easyui-dialog" buttons="#updateDialogButtons"
         style="width: 280px; height: 250px; padding: 10px 20px;" closed="true">
        <form action="" id="updateForm" method="post">
            类型编号：<input type="text" readonly id="id" name="id"><br>
            区域名称:<input type="text" name="name" id="upname"><br/>
        </form>
    </div>

    &lt;%&ndash;修改对话框按钮&ndash;%&gt;
    <div id="updateDialogButtons">
        <a href="javascript:upSaveDialog()" class="easyui-linkbutton" iconCls="icon-ok">保存</a>
        <a href="javascript:CloseDialog('updateDialog')" class="easyui-linkbutton" iconCls="icon-cancel">取消</a>
    </div>--%>
</body>
</html>
