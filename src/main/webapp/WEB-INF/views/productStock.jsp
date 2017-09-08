<%@ page language="java" contentType="text/html;charset=utf-8" %>
<%@ taglib uri="http://shiro.apache.org/tags" prefix="shiro" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    <%@include file="/static/common/common.jsp" %>
    <script type="text/javascript" src="/static/js/productStock.js"></script>
</head>
<body>
<table id="productStock_datagrid"></table>
<div id="productStock_tb">
    <table>
        <tr>
            <td>商品条码/库存编码: <input type="text" name="keyword"/></td>
            <td>商品名称: <input type="text" name="productName"/></td>
            <td>
                商品类别: <input id="category" name="category"
            />
            </td>
            <td><a class="easyui-linkbutton" data-options="iconCls:'icon-search',plain:true" onclick="searchForm()">查询</a></td>
            <td><a class="easyui-linkbutton" data-options="iconCls:'icon-reload',plain:true" onclick="reloadBill()">重置查询</a></td>
        </tr>
    </table>
</div>
</body>
</html>