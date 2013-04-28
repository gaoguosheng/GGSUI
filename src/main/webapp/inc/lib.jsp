<%@ page language="java"  pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--软件名称--%>
<c:set var="softName" value="企业协同平台" />
<%--上下文路径--%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!-- The fav icon -->
<link rel="shortcut icon" href="${ctx}/img/logo.jpg">

<!--Style css-->
<!--主题-->
<c:set var="theme" value="${param.theme==null?'default':param.theme}" scope="session"></c:set>
<link href="${ctx}/lib/bootstrap/css/bootstrap-${sessionScope.theme}.min.css" rel="stylesheet">
<link href="${ctx}/lib/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="${ctx}/lib/bootstrap/css/bootstrap-menu.css" rel="stylesheet">
<link href="${ctx}/lib/ggs/css/ggs.css" rel="stylesheet">

<!--Javascript lib -->
<!--Jquery lib -->
<script type="text/javascript" src="${ctx}/lib/jquery/js/jquery.min.js"></script>

<!--bootstrap-->
<script type="text/javascript" src="${ctx}/lib/bootstrap/js/bootstrap.min.js"></script>

<!-- ggs -->
<script type="text/javascript" src="${ctx}/lib/ggs/js/ggs.js"></script>

<script type="text/javascript">
    //上下文路径
    $GGS.contextPath="${ctx}";
</script>

<!--app-->
<script type="text/javascript" src="${ctx}/lib/app.js"></script>






