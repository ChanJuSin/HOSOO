package com.hosoo.persistence.board;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.hosoo.domain.BoardVO;

@Repository
public class BoardDAOImpl implements BoardDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private static String namespace = "com.hosoo.mapper.BoardMapper";

	@Override
	public void insert(BoardVO vo) throws Exception {
		sqlSession.insert(namespace + ".insert", vo);
	}

	@Override
	public void update(BoardVO vo) throws Exception {
		sqlSession.update(namespace + ".update", vo);
	}

	@Override
	public void delete(Integer bno) throws Exception {
		sqlSession.delete(namespace + ".delete", bno);
	}


}
