<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@page import="org.model.MessBoar" %>
<%@page import="org.dao.*" %>

<html>
  <head>  
    <title>���԰����</title>
  </head>

  <body bgcolor="#c0c0c0" text="#808000" background="shuizhu.jpg">
  <div style="margin-left:35%;margin-top:100px;font-family:Microsoft YaHei">
   <h1 style="margin-left:5%">���������԰�������</h1>
   <form  action="leavemessage.jsp" method="post">
  		<table border="1">
  			<caption>����������Ϣ</caption>
  			<tr><th>����������</th><th>����ʱ��</th>
				<th>���Ա���</th><th>��������</th></tr>
  		<%
  			ArrayList<MessBoar> al=new ArrayList<MessBoar>();
  			al= (ArrayList)session.getAttribute("al");
  			if(al!=null){
  				Iterator iter=al.iterator();
  				while(iter.hasNext()){
  				MessBoar mb=(MessBoar)iter.next();
  		%>
  				<tr><td><%= new LoginDao().getName(mb.getId()) %></td>
  					<td><%= mb.getTime().toString() %></td>
  					<td><%= mb.getTitle() %></td>
  					<td><%= mb.getMessage() %></td></tr>
  		<% 
  			}
  			}
  		 %>
  		</table>
  	</form>
   <a style="margin-left:22%" href="leavemessage.jsp">����</a>
    </div>
      <style type="text/css">
            html, body
                {
                    margin: 0;
                    padding: 0;
                    background: url("shuizhu.jpg");
                    repeat: no-repeat;
                    background-attachment:fixed;
                    filter: progid:DXImageTransform.Microsoft.AlphaImageLoader��������������������������������������(src="images/background.jpg", sizingMethod='scale');
                    -ms-filter: progid:DXImageTransform.Microsoft.AlphaImageLoader����������������������������������������(src="images/background.jpg", sizingMethod='scale');
                    background-size: cover;
                    -moz-background-size: cover;
                    -webkit-background-size: cover;
                }
    </style>
  </body>
</html>
