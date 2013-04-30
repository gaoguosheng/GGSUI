<%--
  Created by IntelliJ IDEA.
  User: ggs
  Date: 13-4-30
  Time: 下午1:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/inc/lib.jsp" %>
    <title>${softName}</title>
</head>
<table id="addrGrid"></table>
<div id="addrGridPager"></div>


<script>
    $("#addrGrid").jqGrid({
        url:'data.json',
        datatype: "json",
        mtype:"POST",//提交方式
        autowidth: true,
        height:"350",
        rownumbers:true,//添加左侧行号
        hidegrid:false,
        rowNum: 20,
        rowList: [10,20,30],
        colModel:[
            {name:'id',index:'id',label:'ID',width:50,editable: true,hidden:true,editrules:{edithidden:true}},
            {name:'fword',index:'fword',label:'首字母',width:50,align:'center'},
            {name:'cname',index:'cname',label:'姓名'},
            {name:'mobile',index:'mobile',label:'手机'},
            {name:'memo',index:'memo',label:'备注'}
        ],

        sortname:'fword',
        sortorder:'asc',
        multiselect: true,
        pager: "#addrGridPager",
        viewrecords: true,


        altRows: true ,
        jsonReader : {
            root : "data",
            repeatitems : false
        }

    });

</script>