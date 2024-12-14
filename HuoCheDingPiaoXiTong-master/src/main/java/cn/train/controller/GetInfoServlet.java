package cn.train.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.train.model.UserTable;
import cn.train.service.UserTableService;
@WebServlet("/GetInfoServlet")
public class GetInfoServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String uname=req.getParameter("uname");
		UserTableService userService=new UserTableService();
		UserTable usertable=userService.getUser(uname);
		if (usertable!=null) {
			req.setAttribute("usertable", usertable);
			req.getRequestDispatcher("back/updateuser.jsp").forward(req, resp);
		}
	}
	
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req,resp);
	}

}
