package com.ict.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ict.db.CVO;
import com.ict.db.DAO;

public class deleteCartCommand implements Command{
	@Override
	public String exec(HttpServletRequest request, HttpServletResponse response) {
		CVO cvo = new CVO();
		cvo.setId(request.getParameter("id"));
		cvo.setP_num(request.getParameter("p_num"));

		// int result = DAO.getCartDelete(cvo);
		String[] arrIdx = request.getParameter("idx").toString().split(", ");
		
		for (int i = 0; i < arrIdx.length; i++) {
			int result = DAO.getCartDelete(Integer.parseInt(arrIdx[i]));
		}
		
		return "MyController?cmd=showCart";
	}
}
