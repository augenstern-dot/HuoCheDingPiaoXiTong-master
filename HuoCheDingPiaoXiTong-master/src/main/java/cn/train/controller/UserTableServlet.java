package cn.train.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.train.model.UserTable;
import cn.train.service.UserTableService;
import cn.train.util.PageUtil;

@WebServlet("/UserTableServlet")
public class UserTableServlet extends HttpServlet {
	
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String page=req.getParameter("pageIndex");
		int pageIndex=1;
		
		if(page==null) {
			page="1";
		}
		pageIndex=Integer.parseInt(page);
		UserTableService userService=new UserTableService();
		//总条数
		int count=userService.getCount();
		PageUtil pu=new PageUtil();
		//总页数
		int totalPage=pu.getTotalPage(count, PageUtil.pageSize);
		//判断页码是否越界
	    if(pageIndex<1) {
					pageIndex = 1;
	    }else if(pageIndex>totalPage) {
					pageIndex = totalPage;
		}
		List<UserTable> list=userService.getUserByPage(pageIndex, PageUtil.pageSize);
		req.setAttribute("list", list);
		req.setAttribute("pageIndex", pageIndex);
		req.setAttribute("totalPage", totalPage);
		
		req.getRequestDispatcher("back/user.jsp").forward(req, resp);
	}
	
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	     doGet(req,resp);
	}

}
