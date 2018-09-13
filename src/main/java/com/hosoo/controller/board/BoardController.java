package com.hosoo.controller.board;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hosoo.domain.BoardVO;
import com.hosoo.service.board.BoardService;

@Controller
@RequestMapping("/hosoo/board/*")
public class BoardController {
	
	@Inject
	private BoardService boardServiceImpl;

	@RequestMapping(value = "/insert", method = RequestMethod.POST) 
	public String insert(BoardVO boardVO) throws Exception {
		boardServiceImpl.insert(boardVO);
		return "hosoo/board/list";
	}
	
	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public String update(BoardVO boardVO) throws Exception {
		boardServiceImpl.update(boardVO);
		return "hosoo/board/list";
	}
	
	@RequestMapping(value = "/delete", method = RequestMethod.POST)
	public String delete(Integer bno) throws Exception {
		boardServiceImpl.delete(bno);
		return "hosoo/board/list";
	}
	
}
