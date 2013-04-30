<%--
  Created by IntelliJ IDEA.
  User: ggs
  Date: 13-4-19
  Time: 下午10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form>
    <table width="100%" cellpadding="3" cellspacing="0">
        <tr>
            <td><label>用户名</label></td>
            <td><input type="text" id="username" placeholder="用户名"></td>
            <td><label>注册日期</label></td>
            <td> <input type="text" id="sendtime" placeholder="注册日期" class="wdate" onclick="new WdatePicker();"></td>
        </tr>
      <tr>
          <td><label>角色</label></td>
          <td>
              <select>
                  <option>Admin</option>
                  <option>Staff</option>
                  <option>Member</option>
              </select>
          </td>
          <td><label>状态</label></td>
          <td>
              <select>
                  <option>Active</option>
                  <option>Pending</option>
                  <option>Banned</option>
                  <option>Inactive</option>
              </select>
          </td>
      </tr>
      <tr>
          <td><label>备注</label></td>
          <td colspan="3"><textarea id="content" style="width:95%;height:100px;"></textarea></td>
      </tr>
    </table>
</form>
