<%@ page language="java" pageEncoding="UTF-8"%>
<%
    String action = request.getParameter("action");
    action=action==null?"":action;
    if(action.equals("login")){
        String username = request.getParameter("username");
        String password=request.getParameter("password");
        String valicode= request.getParameter("valicode");
        String code =(String)session.getAttribute("code");
        if(!valicode.equals(code)){
            request.setAttribute("msg","-1");
        }else{
            if(username.equals("ggs") && password.equals("123")){
                request.setAttribute("msg","1");
            }else{
                request.setAttribute("msg","0");
            }
        }

    }
%>
<!DOCTYPE html>
<html lang="en">
  <head>	
	<%@include file="/inc/lib.jsp" %>
	<title>${softName} - 登录</title>
	<style type="text/css">
	      body {
	        padding-top: 40px;
	        padding-bottom: 40px;
	        background-color: #f5f5f5;
            overflow: hidden;
	        
	      }
	      .form-signin {
	        max-width: 350px;
	        padding: 19px 29px 29px;
	        margin: 0 auto 20px;	    
	        background-color: #fff;
	        border: 1px solid #e5e5e5;
	        -webkit-border-radius: 5px;
	           -moz-border-radius: 5px;
	                border-radius: 5px;
	        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
	           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
	                box-shadow: 0 1px 2px rgba(0,0,0,.05);
	      } 
	      
    </style>
</head>
	 <div class="container">	 
		 <form class="form-signin" action="login.jsp?action=login" method="post" >
		 <h2 class="form-signin-heading"><img src="${ctx}/img/logo.jpg">&nbsp;&nbsp;${softName}</h2>
		 <table style="margin-left: 30px;" cellpadding="5">
		 	<tr>
		 		<td ><label>用&nbsp;&nbsp;户&nbsp;</label></td>
		 		<td><input  type="text" id="username" name="username" placeholder="请输入用户"  required></td>
		 	</tr>
		 	<tr>
		 		<td><label>密&nbsp;&nbsp; 码&nbsp;</label></td>
		 		<td><input type="password" id="password" name="password" placeholder="请输入密码"  required></td>
		 	</tr>
		 	<tr>
		 		<td><label>验证码&nbsp;</label></td>
		 		<td><input type="text" id="valicode" name="valicode" placeholder="请输入验证码"  style="width:133px;" required>&nbsp;&nbsp; <img src="${ctx }/inc/valicode.jsp"/></td>
		 	</tr>
		 	<tr>
		 		<td colspan="2">
			 		<label class="checkbox">
			        	<input  type="checkbox"> 记住我
			      	</label>
		 		</td>
		 	</tr>
		 	<tr>
		 		<td colspan="2">
		 			<button class="btn btn-large btn-primary" type="submit" >登&nbsp;&nbsp;录</button>
		 		</td>
		 	</tr>		 	
		 </table>		 
		</form>
    </div> <!-- /container -->

	<script type="text/javascript">
		function f_showMsg(){
            <c:choose>
                <c:when test="${msg==-1}">
                    $GGS.tips("验证码不正确！");
                </c:when>
                <c:when test="${msg==1}">
                    $GGS.bootstrap.prcessBar("正在登录……",function(){location="${ctx}/main/index.jsp";},2000);

                </c:when>
                <c:when test="${msg==0}">
                $GGS.tips("用户名或者密码不正确！");
                </c:when>
            </c:choose>
		}
		f_showMsg();
		$GGS.form.enterDown();
		$("#username").focus();



	</script>