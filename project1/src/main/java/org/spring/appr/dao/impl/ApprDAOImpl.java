package org.spring.appr.dao.impl;

import org.mybatis.spring.SqlSessionTemplate;
import org.spring.appr.dao.ApprDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ApprDAOImpl implements ApprDAO{
	
	@Autowired
	private SqlSessionTemplate sqlSession;

}
