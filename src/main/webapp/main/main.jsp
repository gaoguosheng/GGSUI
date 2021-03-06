<%--
  Created by IntelliJ IDEA.
  User: GGS
  Date: 13-4-16
  Time: 下午4:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>	
	<%@include file="/inc/lib.jsp" %>
	<title>${softName}</title>	
</head>
<div class="container-fluid">
      <div class="row-fluid">        	
        	<div class="span2" >     	
        		<%@include file="/inc/menu.jsp" %>        	
        	</div><!-- span -->     
        
        <div class="span10">
          <div class="hero-unit">
            <h2>${softName }</h2>          
            <p>&nbsp;&nbsp;&nbsp;&nbsp;
                Bootstrap是Twitter推出的一个开源的用于前端开发的工具包，Bootstrap一经推出后颇受欢迎，一直是GitHub上的热门开源项目。GGSUI将原生Bootstrap进行了改造优化，封装了对话框、消息框、tips提醒、无限级菜单、表格等组件，也提供主题切换、表单回车键下移焦点等人性化功能，大幅提高开发效率……
            </p>
            <p><a href="#" class="btn btn-primary btn-large" target="_blank">下载 &raquo;</a></p>
          </div>
          <div class="row-fluid">
            <div class="span4">
              <h3><i class="icon-list"></i> 公告通知</h3>
              
              <table class="table table-striped table-bordered table-hover table-condensed">
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td><a href="#">05.01 卧龙谷划草</a></td>
                                <td>2013-04-15</td>
                                <td>高国生</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>            

                            </tbody>
                        </table>
              
              <p><a class="btn" href="#">查看详细 &raquo;</a></p>
            </div><!--/span-->
            <div class="span4">
              <h3><i class="icon-list"></i> 内部邮件</h3>
              
              <table class="table table-striped table-bordered table-hover table-condensed">
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td><a href="#" >五一放假通知</a> </td>
                                <td>2013-04-16 </td>
                                <td>林晓静 </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td><a href="#" >清明节放假通知</a></td>
                                <td>2013-04-01</td>
                                <td>林晓静</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>                        
                            </tbody>
                        </table>
              
              
              <p><a class="btn" href="#">查看详细 &raquo;</a></p>
            </div><!--/span-->
            <div class="span4">
              <h3><i class="icon-edit"></i> 日程计划</h3>
              <table class="table table-striped table-bordered table-hover table-condensed">
                <tbody>
                <tr>
                    <td width="70" height="26" align="center">日/周/月报</td>
                    <td>日</td>
                    <td>周</td>
                    <td>月</td>
                </tr>
                <tr>
                    <td>写</td>
                    <td>&nbsp;<a href="#"><span class="icon-edit"></span></a></td>
                    <td>&nbsp;<a href="#"><span class="icon-edit"></span></a></td>
                    <td>&nbsp;<a href="#"><span class="icon-edit"></span></a></td>
                </tr>
                <tr>
                    <td>看下级</td>
                    <td>&nbsp;5</td>
                    <td>&nbsp;3</td>
                    <td>&nbsp;4</td>
                </tr>
                <tr>
                    <td>提交情况</td>
                    <td>&nbsp;3</td>
                    <td>&nbsp;3</td>
                    <td>&nbsp;2</td>
                </tr>
                <tr>
                    <td>汇总</td>
                    <td>&nbsp;20</td>
                    <td>&nbsp;34</td>
                    <td>&nbsp;32</td>
                </tr>
                </tbody>
            </table>
              
              
              
              
              <p><a class="btn" href="#">查看详细 &raquo;</a></p>
            </div><!--/span-->
          </div><!--/row-->
          <div class="row-fluid">
            <div class="span4">
              <h3><i class="icon-time"></i> 待办事项</h3>
              
              <table class="table table-striped table-bordered table-hover table-condensed">
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td><a href="#" >请假</a> </td>
                                <td>2013-04-16 </td>
                                <td>翁雨辰 </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td><a href="#" >物资申购</a></td>
                                <td>2013-04-01</td>
                                <td>林晓静</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td> </td>
                                <td> </td>
                                <td> </td>
                            </tr>                          
                            </tbody>
                        </table>
              
              <p><a class="btn" href="#">查看详细 &raquo;</a></p>
            </div><!--/span-->
            <div class="span4">
              <h3><i class="icon-ok"></i> 已办事项</h3>
              <p></p>
              <p><a class="btn" href="#">查看详细 &raquo;</a></p>
            </div><!--/span-->
            <div class="span4">
              <h3><i class="icon-forward"></i> 已发事项</h3>
              <p></p>
              <p><a class="btn" href="#">查看详细 &raquo;</a></p>
            </div><!--/span-->
          </div><!--/row-->
        </div><!--/span-->
      </div><!--/row-->
    </div>
    <script type="text/javascript">
        $("table a").click(function(){
            f_openDialog();
      });
      </script>

