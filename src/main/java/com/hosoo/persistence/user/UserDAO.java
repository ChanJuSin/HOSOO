package com.hosoo.persistence.user;

import com.hosoo.domain.UserVO;

public interface UserDAO {

	public void singUp(UserVO userVO) throws Exception;

	public boolean checkUser(String email) throws Exception;
	
	public void modifyUser(UserVO userVO) throws Exception;
	
	public void deleteUser(UserVO userVO) throws Exception;
	
	public void userCheckUpdate(String email) throws Exception;
}
