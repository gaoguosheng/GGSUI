<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>	
	<%@include file="/inc/lib.jsp" %>
	<title>${softName}</title>
	<style type="text/css">
      body {      
        font-size:10pt;
        padding-top: 60px;
        padding-bottom: 40px;        
      }
      .sidebar-nav {
        padding: 9px 0;
      }

      @media (max-width: 980px) {
        /* Enable use of floated navbar text */
        .navbar-text.pull-right {
          float: none;
          padding-left: 5px;
          padding-right: 5px;
        }
      }
    </style>
</head>
    <div class="navbar  navbar-inverse navbar-fixed-top">
              <div class="navbar-inner">
                <div class="container" style="width: auto;">
                  <a class="brand" href="#">&nbsp;&nbsp;${softName}</a>
                  <ul class="nav" role="navigation">
                    <li class="dropdown">
                      <a id="drop1" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">公告通知</a>                      
                    </li>
                    <li class="dropdown">
                      <a href="#" id="drop2" role="button" class="dropdown-toggle" data-toggle="dropdown">任务中心<b class="caret"></b></a>
                      <ul class="dropdown-menu" role="menu" >
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">新建事项</a></li>
                         <li role="presentation" class="divider"></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">待办事项</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">已办事项</a></li>                       
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">已发事项</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" id="drop2" role="button" class="dropdown-toggle" data-toggle="dropdown">内部邮件<b class="caret"></b></a>
                      <ul class="dropdown-menu" role="menu" >
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">收件箱</a></li>                         
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">草稿箱</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">已发送</a></li>
                        <li role="presentation" class="divider"></li>                       
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">垃圾箱</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" id="drop2" role="button" class="dropdown-toggle" data-toggle="dropdown">系统管理<b class="caret"></b></a>
                      <ul class="dropdown-menu" role="menu" >
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">用户管理</a></li>                         
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">角色管理</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">菜单管理</a></li>
                        <li role="presentation" class="divider"></li>                       
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">数据字典</a></li>
                      </ul>
                    </li>
                  </ul>
                  <ul class="nav pull-right">
                    <li id="fat-menu" class="dropdown">
                      <a href="#" id="drop3" role="button" class="dropdown-toggle" data-toggle="dropdown">Admin<b class="caret"></b></a>
                      <ul class="dropdown-menu" role="menu" aria-labelledby="drop3">
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:f_updatePwd();">修改密码</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">修改资料</a></li>                      
                      </ul>
                    </li>
                    <li><a role="menuitem" tabindex="-1" href="javascript:f_exit();" >退出系统</a></li>
                  </ul>
                </div>
              </div>
            </div> <!-- /navbar--> 