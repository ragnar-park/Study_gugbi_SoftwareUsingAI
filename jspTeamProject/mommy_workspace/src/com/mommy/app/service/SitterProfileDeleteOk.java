package com.mommy.app.service;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mommy.action.Action;
import com.mommy.action.ActionForward;
import com.mommy.app.service.dao.ProfileFilesDAO;
import com.mommy.app.service.dao.ServiceDAO;

public class SitterProfileDeleteOk implements Action{

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		
		System.out.println(req.getParameter("userNume2"));
		System.out.println(req.getParameter("profile"));
		int userNum = Integer.parseInt(req.getParameter("userNum2"));
		
		int profile = Integer.parseInt(req.getParameter("profile"));
		ServiceDAO serdao  = new ServiceDAO();
		ProfileFilesDAO prodao = new ProfileFilesDAO();
		ActionForward af = new ActionForward();
		
		
		prodao.delete(profile);
		serdao.delete(userNum);
		
		af.setRedirect(true);
		af.setPath(req.getContextPath() + "/service/SearchMomOk.ser");
		return af;
	}
	
}
