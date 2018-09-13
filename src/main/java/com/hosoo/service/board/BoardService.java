package com.hosoo.service.board;

import com.hosoo.domain.BoardVO;

public interface BoardService {

	public void insert(BoardVO boardVO) throws Exception;
	
	public void update(BoardVO boardVO) throws Exception;
	
	public void delete(Integer bno) throws Exception;
	
}
