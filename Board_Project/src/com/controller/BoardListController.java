package com.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.BoardDAO;
import com.model.BoardDTO;

@WebServlet("/BoardList.do")
public class BoardListController extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		BoardDAO dao = new BoardDAO();
		ArrayList<BoardDTO> list = dao.board_list();
				
		RequestDispatcher dispatcher = request.getRequestDispatcher("board.jsp");
		request.setAttribute("list", list);
		dispatcher.forward(request, response);
		
	}

}
