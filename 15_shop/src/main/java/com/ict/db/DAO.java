package com.ict.db;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

public class DAO {
	private static SqlSession ss;
	private synchronized static SqlSession getSession() {
		if(ss == null) {
			ss = DBService.getFactory().openSession(false);
		}
		return ss;
	}
	
	// 리스트
	public static List<VO> getList(String category){
		List<VO> list = null;
		list = getSession().selectList("list", category);
		return list;
	}
	
	// 상세보기
	public static VO getOneList(String idx) {
		VO vo = null;
		vo = getSession().selectOne("onelist", idx);
		return vo;
	}
	
	// 로그인 
	public static MVO getLogIn(MVO m_vo) {
		MVO mvo = null;
		mvo = getSession().selectOne("login", m_vo);
		return mvo;
	}
	
	// 상품등록
	public static int getProductInsert(VO vo) {
		int result = 0 ;
		try {
			result = getSession().insert("product_add", vo);
		} catch (Exception e) {
			System.out.println(e);
		}
		return result;
	}
	
	public static List<CVO> getCartList(CVO c_vo){
		List<CVO> list = null;
		list = getSession().selectList("list", c_vo);
		return list;
	}
}

















