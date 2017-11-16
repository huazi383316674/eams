package com.lmh.eams.user;

import org.beangle.commons.inject.Scope;
import org.beangle.commons.inject.bind.AbstractBindModule;

import com.lmh.eams.user.web.action.LoginAction;

public class UserModule extends AbstractBindModule {

	@Override
	protected void doBinding() {
		// TODO Auto-generated method stub
		bind(LoginAction.class).in(Scope.PROTOTYPE);
	}

}
