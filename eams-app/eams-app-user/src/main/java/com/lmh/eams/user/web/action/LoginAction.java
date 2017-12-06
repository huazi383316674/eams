package com.lmh.eams.user.web.action;

import org.beangle.struts2.annotation.Result;
import org.beangle.struts2.annotation.Results;

import com.lmh.base.action.SecurityActionSupport;

@Results({ @Result(name = "home", type = "redirectAction", location = "home"),
@Result(name = "failure", type = "freemarker", location = "/com/lmh/login.ftl") })
public class LoginAction extends SecurityActionSupport {

	public String index() {
		System.out.println("----");
		return "failure";
	}
}
