package cn.train.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.train.model.UserTable;
import cn.train.service.UserTableService;
@WebServlet("/UpdateUserServlet")
public class UpdateUserServlet extends HttpServlet {
	
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String uname=req.getParameter("name");
		int state=Integer.parseInt(req.getParameter("userstate"));
		UserTableService userService=new UserTableService();
		UserTable usertable=new UserTable();
		usertable.setUname(uname);
		usertable.setState(state);
		
		
		boolean flag=userService.updateUserTab(usertable);
		
		
		if (flag) {
			req.getRequestDispatcher("UserTableServlet").forward(req, resp);
		}else{
			resp.sendRedirect("back/updateuser.jsp");
		}
	
	}
	
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req,resp);
	}

}
