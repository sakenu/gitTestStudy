package org.spring.appr.service.impl;

import javax.inject.Inject;

import org.spring.appr.dao.ApprDAO;
import org.spring.appr.service.ApprService;
import org.springframework.stereotype.Service;

@Service("service")
public class ApprServiceImpl implements ApprService{
	
	@Inject
	private ApprDAO apprDAO;

}
