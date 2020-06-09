<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@page import="org.model.MessBoar" %>
<%@page import="org.dao.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>留言界面</title>
  </head>
  
  <body style="font-family:Microsoft YaHei" text="#800080">
   <style type="text/css">
            html, body
                {
                    margin: 0;
                    padding: 0;
                    background: url("绿树.jpg");
                    repeat: no-repeat;
                    background-attachment:fixed;
                    filter: progid:DXImageTransform.Microsoft.AlphaImageLoader　　　　　　　　　　　　　　　　　　　(src="images/background.jpg", sizingMethod='scale');
                    -ms-filter: progid:DXImageTransform.Microsoft.AlphaImageLoader　　　　　　　　　　　　　　　　　　　　(src="images/background.jpg", sizingMethod='scale');
                    background-size: cover;
                    -moz-background-size: cover;
                    -webkit-background-size: cover;
                }
    </style>
  <div style="text-align:center;margin-top:140px">
    <h1 >请留言</h1>
   <form action="leaveMessageServlet" method="post">
  			<table style="margin-left: 37%" border="1">
  			<caption>填写留言信息</caption>
  		    	<tr><td>留言标题</td>
  				<td><input type="text" name="title"/></td></tr>
  			<tr><td>留言内容</td>
  				<td><textarea name="message" rows="5" cols="35"></textarea></td>
			</tr>
  			</table>
  		<input type="submit" value="提交"/>
  		<input type="reset" value="重置"/>
  	</form>
    <a href="main.jsp">返回留言板界面</a>
    
    </div>
    
  </body>
</html>

