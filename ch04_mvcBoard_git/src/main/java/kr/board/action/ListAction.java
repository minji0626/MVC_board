package kr.board.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.controller.Action;

public class ListAction implements Action{

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		//JSP 경로 반환, 경로 앞에 있는 슬래쉬를 빼먹으면 오류가 발생함
		return "/WEB-INF/views/list.jsp";
	}

}
 