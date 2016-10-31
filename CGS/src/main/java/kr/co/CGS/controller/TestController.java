package kr.co.CGS.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.CGS.DAO.TestDAO;
import kr.co.CGS.DTO.ScreenDTO;
import kr.co.CGS.util.Constant;

@Controller
public class TestController {
	
	public JdbcTemplate template;
	
	@Autowired
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
		Constant.template = this.template;
	}
	
	@RequestMapping("/test")
	public String screen(Model model){
		System.out.println("test");
		TestDAO dao = new TestDAO();
		ScreenDTO dto = dao.screen();
		model.addAttribute("test", dto);
		return "test";
	}

	
//	BDao dao = new BDao();
//	ArrayList<BDto> dtos = dao.list();
//	model.addAttribute("list", dtos);

}
