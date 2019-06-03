package com.bookstore.servlet.sysAdmin;

import com.bookstore.bean.SysAdmin;
import com.bookstore.dao.ISysAdminDAO;
import com.bookstore.dao.impl.SysAdminDAOImpl;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class SaveAdminServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		this.doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("gbk");
		SysAdmin admin = new SysAdmin();
		admin.setAdminName(request.getParameter("adminName"));
		admin.setPwd(request.getParameter("pwd"));
		admin.setAdminType(Integer.parseInt(request.getParameter("adminType")));
		ISysAdminDAO dao = new SysAdminDAOImpl();
		String msg = "新增管理员信息失败！";
		String returnPath = "/background/saveAdmin.jsp";
		if(dao.save(admin)){
			msg = "新增管理员信息成功！";
			returnPath = "/FindAllAdminServlet?nowPage=1";
		}
		request.setAttribute("msg", msg);
		request.setAttribute("returnPath", returnPath);
		RequestDispatcher rd = request.getRequestDispatcher("/background/message.jsp");
		rd.forward(request, response);
	}

}
