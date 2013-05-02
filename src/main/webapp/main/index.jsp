<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>	
	<%@include file="/inc/lib.jsp" %>
	<title>${softName}</title>
	<style type="text/css">
      body {
        overflow: hidden;
        padding-bottom: 0px;
      }      
    </style>    
</head>  
<div class="navbar navbar-inverse" style="margin-bottom: 5px;">
    <div class="navbar-inner">
    	<a class="brand" href="#">&nbsp;&nbsp;${softName}</a>
		<div id="navDiv"></div>
		<ul class="nav pull-right">
                    <li class="dropdown">
                        <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-th-large icon-white"></i> 主题<b class="caret"></b></a>
                        <ul id="themeUl" class="dropdown-menu">
                            <li class="${sessionScope.theme=="default"?"active":""}"><a role="menuitem" tabindex="-1" href="index.jsp?theme=default">default</a></li>
                            <li class="${sessionScope.theme=="cerulean"?"active":""}"><a href="index.jsp?theme=cerulean">cerulean</a></li>
                            <li class="${sessionScope.theme=="united"?"active":""}"><a href="index.jsp?theme=united">united</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user icon-white"></i> Admin<b class="caret"></b></a>
                      <ul class="dropdown-menu" >
                        <li><a role="menuitem" href="javascript:f_updatePwd();">修改密码</a></li>
                        <li><a role="menuitem" href="#">修改资料</a></li>
                      </ul>
                    </li>
                    <li><a role="menuitem" tabindex="-1" href="javascript:f_openDialog();" ><i class="icon-comment icon-white"></i> 消息(<span id="msgSpan">8</span>)</a></li>
                    <li><a role="menuitem" tabindex="-1" href="javascript:f_exit();" ><i class="icon-arrow-right icon-white"></i> 退出系统</a></li>
        </ul>
	</div>
</div>	
<div id="tabsDiv"></div>
<%@include file="/inc/copy.jsp" %>
<script type="text/javascript">		
	$GGS.bootstrap.nav(menuNodes,"navDiv",true);
	$GGS.bootstrap.tabs("tabsDiv");
	$GGS.bootstrap.addTab(1,"首页","${ctx}/main/main.jsp",true);
	$GGS.bootstrap.alert('欢迎您使用平台');		
	$GGS.tips("<a href='#'>翁雨辰发起请假：2013-04-16</a>",60);
	$GGS.tips("<a href='#'>林晓静发起物资申购：2013-04-01</a>",60);
    $(".messenger-message-inner").click(function(){f_openDialog();});
</script>
