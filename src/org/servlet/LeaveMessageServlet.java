package org.servlet;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.dao.LoginDao;
import org.model.*;

public class LeaveMessageServlet extends HttpServlet{
	public void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
		// 设置请求编码
				request.setCharacterEncoding("gb2312");
				// 设置响应编码
				response.setContentType("gb2312");
				// 获取title内容
				String title=request.getParameter("title");
				// 获取message内容
				String message=request.getParameter("message");
				// 从session中取出当前用户对象
				Login leaveMessageBoard=(Login) request.getSession().getAttribute("login");
				// 建立留言表对应JavaBean对象，把数据封装进去
				MessBoar mb=new MessBoar();
				mb.setId(leaveMessageBoard.getId());
				// 参数为获取的当前时间
				mb.setName(leaveMessageBoard.getName());
				mb.setTime(new Date(System.currentTimeMillis()));
				mb.setTitle(title);
				mb.setMessage(message);
				// 调DB类中的方法判断是否插入成功
				if(new LoginDao().addInfo(mb)){
					response.sendRedirect("success.jsp") ;
				}
		}
	public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
		doGet(request,response);
	}
}