package org.spring.appr.controller;

import javax.inject.Inject;


import org.spring.appr.service.ApprService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("controller")
public class ApprController {

	@Inject
	private ApprService apprService;

	@RequestMapping("list")
	public String list() {
		return "appr/list";
	}
	
	@RequestMapping("check")
	public String check() {
		return "check";
	}

}
