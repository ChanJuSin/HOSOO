package com.hosoo.service.user;

import com.hosoo.domain.UserVO;

public interface UserService {
	
	public boolean singUp(UserVO userVO) throws Exception;
	
	public void modifyUser(UserVO userVO) throws Exception;
	
	public void deleteUser(UserVO userVO) throws Exception;
	
}
