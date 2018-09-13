package com.hosoo.persistence.user;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.hosoo.domain.UserVO;

@Repository
public class UserDAOImpl implements UserDAO {

	@Inject
	private SqlSession sqlSession;
	
	private static String namespace = "com.hosoo.mapper.UserMapper";
	
	@Override
	public void singUp(UserVO userVO) throws Exception {
		sqlSession.insert(namespace + ".singUp", userVO);
	}
	
	@Override
	public boolean checkUser(String email) throws Exception {
		String result = sqlSession.selectOne(namespace + ".checkUser", email);
		if (result.equals(email)) {
			return true;
		}
		return false;
	}

	@Override
	public void modifyUser(UserVO userVO) throws Exception {
		sqlSession.update(namespace + ".modifyUser", userVO);
	}

	@Override
	public void deleteUser(UserVO userVO) throws Exception {
		sqlSession.delete(namespace + ".deleteUser", userVO);
	}

	@Override
	public void userCheckUpdate(String email) throws Exception {
		sqlSession.update(namespace + ".userCheckUpdate", email);
	}

}
