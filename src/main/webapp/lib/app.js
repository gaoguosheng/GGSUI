
var menuNodes = [ {
	id : 1,
	name : "首页",
	pId : 0,
	url : $GGS.contextPath + "/main/main.jsp"
}, {
	id : 2,
	name : "任务中心",
	pId : 0,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 3,
	name : "公告新闻",
	pId : 0,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 4,
	name : "电子邮件",
	pId : 0,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 5,
	name : "日程计划",
	pId : 0,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 6,
	name : "知识库",
	pId : 0,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 7,
	name : "系统管理",
	pId : 0,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 21,
	name : "待办事项",
	pId : 2,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 22,
	name : "已办事项",
	pId : 2,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 23,
	name : "已发事项",
	pId : 2,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 31,
	name : "单位公告",
	pId : 3,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 32,
	name : "单位新闻",
	pId : 3,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 71,
	name : "用户管理",
	pId : 7,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 72,
	name : "角色管理",
	pId : 7,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 73,
	name : "菜单管理",
	pId : 7,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 74,
	name : "数据字典",
	pId : 7,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 741,
	name : "公司",
	pId : 74,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 742,
	name : "民族",
	pId : 74,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 743,
	name : "专业",
	pId : 74,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 7411,
	name : "等级",
	pId : 741,
	url : $GGS.contextPath + "/main/demo.jsp"
}, {
	id : 7412,
	name : "岗位",
	pId : 741,
	url : $GGS.contextPath + "/main/demo.jsp"
} ];

/**
 * 修改密码
 */
function f_updatePwd() {
	$GGS.bootstrap.dialog({
		id : "pwdDialog",
		title : "修改密码",
		url : $GGS.contextPath + "/main/pwd.jsp",
		modal : false,
		width:550,
		height:200,
		buttons : [ {
			name : "确定",
			className : "btn btn-primary",
			click : function() {
				$GGS.tips("密码修改成功！");
				$GGS.bootstrap.closeDialog("pwdDialog");
			}
		}, {
			name : "取消",
			className : "btn",
			click : function() {
				$GGS.bootstrap.closeDialog("pwdDialog");
			}
		} ]
	});
}
/**
 * 退出
 */
function f_exit() {
	$GGS.bootstrap.confirm("是否确定退出？", function() {
		location = $GGS.contextPath + '/main/logout.jsp';
	});
}

/**
 * 打开对话框
 * */
function f_openDialog(){
    $GGS.bootstrap.dialog({
        id : "myDialog",
        title : "测试标题",
        content:"<p>测试内容</p><p>测试内容</p><p>测试内容</p><p>测试内容</p>",
        modal : false,
        width:800,
        top:1,
        buttons : [  {
            name : "关闭",
            className : "btn",
            click : function() {
                $GGS.bootstrap.closeDialog("myDialog");
            }
        } ]
    });
}