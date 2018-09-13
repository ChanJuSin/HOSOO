package com.hosoo.service.user;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.hosoo.domain.UserVO;
import com.hosoo.persistence.user.UserDAO;
import com.hosoo.utils.UserCheckCodeSend;

@Service
public class UserServiceImpl implements UserService {

	@Inject
	private UserDAO userDAOImpl;
	
	@Override
	public boolean singUp(UserVO userVO) throws Exception {
		boolean emailOverlap = userDAOImpl.checkUser(userVO.getEmail());
		if (emailOverlap) {
			return true;
		}
		userDAOImpl.singUp(userVO);
		return false;
	}

	@Override
	public void modifyUser(UserVO userVO) throws Exception {
		userDAOImpl.modifyUser(userVO);
	}

	@Override
	public void deleteUser(UserVO userVO) throws Exception {
		userDAOImpl.deleteUser(userVO);
	}

}
