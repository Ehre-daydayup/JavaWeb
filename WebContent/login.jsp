<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>µÇÂ¼½çÃæ</title>
  </head>
  
  <body bgcolor="#008080" style="font-family:Microsoft YaHei" text="#800080" >
   <style type="text/css">
            html, body
                {
                    margin: 0;
                    padding: 0;
                    background: url("µ¥É«±³¾°À¶.jpg");
                    repeat: no-repeat;
                    background-attachment:fixed;
                    filter: progid:DXImageTransform.Microsoft.AlphaImageLoader¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡(src="images/background.jpg", sizingMethod='scale');
                    -ms-filter: progid:DXImageTransform.Microsoft.AlphaImageLoader¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡(src="images/background.jpg", sizingMethod='scale');
                    background-size: cover;
                    -moz-background-size: cover;
                    -webkit-background-size: cover;
                }
    </style>
  <div style="text-align:center;margin-top:120px">
    <h1 >ÇëµÇÂ¼</h1>
    <form action="loginServlet" method="post">
    	<table style="margin-left:40%">
    		<caption>ÓÃ»§µÇÂ¼</caption>
    		<tr>
    			<td>µÇÂ¼Ãû£º</td>
    			<td><input name="name" type="text" size="20"></td>
    		</tr>
    		<tr>
    			<td>ÃÜÂë:</td>
    			<td><input name="password" type="password" size="21"></td>
    		</tr>
    	</table> 
    	<input type="submit" value="µÇÂ¼">
    	<input type="reset" value="ÖØÖÃ"> 
    </form>
    
    <br>
    <a href="register.jsp">×¢²á</a>
    </div>
     
  </body>
</html>
