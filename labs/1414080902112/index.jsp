<html>
<head><title>注册页面</title></head>
<body>
<%=new java.util.Date()%>
<form action="">
<h3 align="center">信息注册</h3>
<table>
<tr><td align="right">用户名:*</td>
<td><input type="text"name="userName"/></td>
<td>用户名由字母和数字组成！</td>
</tr>
<tr><td align="right">密码:*</td>
<td><input type="password"name="userPwd"/></td>
<td>设置登录密码，至少6位！</td>
</tr>
<tr><td align="right">确认密码:*</td>
<td><input type="password"name="userPwd1"/></td>
<td>请再一次输入你的密码！</td>
</tr>
<tr><td align="right">邮箱地址:*</td>
<td><input type="text"name="userEmail"/></td>
<td>请填写你的邮箱，用于激活账号和找回密码！</td>
</tr>
<tr><td colspan="3" align="center">
<input type="submit"value="确认"/>
<input type="submit"value="取消"/></td></tr>
</table>
</form>
</body>
</body>
 	<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
      $( ".btn" ).click(function() {
 	  //alert(".btn");
        $.ajax({ 
          url: "success.json", 
           success: function(data){
            alert(data.msg);
         }});
      });
</script>
</html>