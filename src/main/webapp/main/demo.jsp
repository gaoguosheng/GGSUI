<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="en">
  <head>	
	<%@include file="/inc/lib.jsp" %>
	<title>${softName}</title>	
</head>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="input-append">
            <a class="btn" ><i class="icon-edit"></i> 新建</a>
            <a class="btn " ><i class="icon-edit"></i> 修改</a>
            <a class="btn btn-danger" ><i class="icon-remove icon-white"></i> 删除</a>
        </div>
        <div id="mytable" class="ggs-table">
            <table id="table1" class="table table-striped table-bordered table-condensed " width="100%">
            <thead>
            <tr>
                <th width="20%">用户名<i class="icon-chevron-up pull-right icon-white"></i></th>
                <th width="20%">注册日期</th>
                <th width="20%">角色</th>
                <th width="20%">状态</th>
                <th width="20%">操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td width="20%">David R</td>
                <td width="20%" class="center">2012/01/01</td>
                <td width="20%" class="center">Member</td>
                <td width="20%" class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td width="20%" class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Chris Jack</td>
                <td class="center">2012/01/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Jack Chris</td>
                <td class="center">2012/01/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Muhammad Usman</td>
                <td class="center">2012/01/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Sheikh Heera</td>
                <td class="center">2012/02/01</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Helen Garner</td>
                <td class="center">2012/02/01</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Saruar Ahmed</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Ahemd Saruar</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Habib Rizwan</td>
                <td class="center">2012/01/21</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Rizwan Habib</td>
                <td class="center">2012/01/21</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Amrin Sana</td>
                <td class="center">2012/08/23</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Sana Amrin</td>
                <td class="center">2012/08/23</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Ifrah Jannat</td>
                <td class="center">2012/06/01</td>
                <td class="center">Admin</td>
                <td class="center">
                    <span class="label">Inactive</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Jannat Ifrah</td>
                <td class="center">2012/06/01</td>
                <td class="center">Admin</td>
                <td class="center">
                    <span class="label">Inactive</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Robert</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Dave Robert</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Brown Robert</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Usman Muhammad</td>
                <td class="center">2012/01/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Abdullah</td>
                <td class="center">2012/02/01</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Dow John</td>
                <td class="center">2012/02/01</td>
                <td class="center">Admin</td>
                <td class="center">
                    <span class="label">Inactive</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>John R</td>
                <td class="center">2012/02/01</td>
                <td class="center">Admin</td>
                <td class="center">
                    <span class="label">Inactive</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Paul Wilson</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Wilson Paul</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Heera Sheikh</td>
                <td class="center">2012/01/21</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Sheikh Heera</td>
                <td class="center">2012/01/21</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-success">Active</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Christopher</td>
                <td class="center">2012/08/23</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Andro Christopher</td>
                <td class="center">2012/08/23</td>
                <td class="center">Staff</td>
                <td class="center">
                    <span class="label label-important">Banned</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Jhon Doe</td>
                <td class="center">2012/06/01</td>
                <td class="center">Admin</td>
                <td class="center">
                    <span class="label">Inactive</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Lorem Ipsum</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Abraham</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Brown Blue</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            <tr>
                <td>Worth Name</td>
                <td class="center">2012/03/01</td>
                <td class="center">Member</td>
                <td class="center">
                    <span class="label label-warning">Pending</span>
                </td>
                <td class="center">
                    <a class="btn" href="#">
                        <i class="icon-zoom-in"></i>
                        View
                    </a>
                    <a class="btn" href="#">
                        <i class="icon-edit"></i>
                        Edit
                    </a>
                    <a class="btn btn-danger" href="#">
                        <i class="icon-trash icon-white"></i>
                        Delete
                    </a>
                </td>
            </tr>
            </tbody>
            </table>
        </div>
    </div><!--/fluid-row-->
</div><!--/.fluid-container-->
<script type="text/javascript">
    $(".btn").click(function(){
        f_openDialog();
    });
    $(".btn-danger").unbind("click");
    $(".btn-danger").click(function(){
       $GGS.bootstrap.confirm("是否确定要删除？",function(){
          $GGS.tips("删除成功！");
       });
    });

</script>