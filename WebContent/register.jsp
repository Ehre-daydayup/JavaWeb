<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>ע�����</title>
  </head>
  
  <body bgcolor="#808000"  style="font-family:Microsoft YaHei" text="#800080">
   <style type="text/css">
            html, body
                {
                    margin: 0;
                    padding: 0;
                    background: url("����.jpg");
                    repeat: no-repeat;
                    background-attachment:fixed;
                    filter: progid:DXImageTransform.Microsoft.AlphaImageLoader��������������������������������������(src="images/background.jpg", sizingMethod='scale');
                    -ms-filter: progid:DXImageTransform.Microsoft.AlphaImageLoader����������������������������������������(src="images/background.jpg", sizingMethod='scale');
                    background-size: cover;
                    -moz-background-size: cover;
                    -webkit-background-size: cover;
                }
    </style>
  <div style="text-align:center;margin-top:120px">
    <h1 >��ע��</h1>
    <form action="registerServlet" method="post">
    	<table style="margin-left:40%">
    		<caption>�û�ע��</caption>
    		<tr>
    		    <td>ID:</td>
    		    <td><input name="id" type="text" size="20"></td>
    		</tr>
    		<tr>
    			<td>��¼����</td>
    			<td><input name="name" type="text" size="20"></td>
    		</tr>
    		<tr>
    			<td>����:</td>
    			<td><input name="password" type="password" size="21"></td>
    		</tr>
    	</table> 
    	<input type="submit" value="ע��">
    	<input type="reset" value="����"> 
    </form>
    <br>
    <a href="login.jsp">��¼</a>
    </div>
  </body>
</html>
