package com.hosoo.service.board;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.hosoo.domain.BoardVO;
import com.hosoo.persistence.board.BoardDAO;

@Service
public class BoardServiceImpl implements BoardService {
	
	@Inject
	private BoardDAO boardDAOImpl;

	@Override
	public void insert(BoardVO vo) throws Exception {
		boardDAOImpl.insert(vo);
	}

	@Override
	public void update(BoardVO vo) throws Exception {
		boardDAOImpl.update(vo);
	}

	@Override
	public void delete(Integer bno) throws Exception {
		boardDAOImpl.delete(bno);
	}

}
