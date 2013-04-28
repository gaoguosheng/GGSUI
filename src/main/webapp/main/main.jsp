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
            <p>&nbsp;&nbsp;&nbsp;&nbsp;随着协同市场的发展，客户对OA的需求和理解，已经不仅仅停留在传统OA办公自动化、无纸化办公的概念上来，转而向企业管理纵深和全面的协同管理平台上进行延伸。传统OA仅仅是传统办公自动化侧重公文、行政事务为主的无纸化办公系统，并没有深入到企业全面管理及核心业务流程的管理中去，而真正适合企业全面管理应用的就应该是个集中办公、人力、客服、市场及销售、项目、财务、库存和订单等核心业务流程综合统一、解决企业全方位管理的CMP协同管理平台。</p>  
            <p><a href="#" class="btn btn-primary btn-large">开始 &raquo;</a></p>
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
    <script type="text/javascript">
        $("a").click(function(){
            f_openDialog();
      });
      </script>

