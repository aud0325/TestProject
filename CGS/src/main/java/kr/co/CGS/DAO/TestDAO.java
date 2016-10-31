package kr.co.CGS.DAO;


import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;


import kr.co.CGS.DTO.EmployeeDTO;
import kr.co.CGS.DTO.ScreenDTO;
import kr.co.CGS.util.Constant;

public class TestDAO {
	JdbcTemplate template =null;
	
	public TestDAO(){
		this.template = Constant.template;
	}
	
	public ScreenDTO screen(){
		String query = "select * from screen";
		return (ScreenDTO) template.queryForObject(query, new BeanPropertyRowMapper<ScreenDTO>(ScreenDTO.class));
	}
	
	
//	public ArrayList<BDto> list() {
//		String query = "select bId, bName, bTitle, bContent, bDate, bHit, bGroup, bStep, bIndent from mvc_board order by bGroup desc, bStep asc";
//		return (ArrayList<BDto>)template.query(query, new BeanPropertyRowMapper<BDto>(BDto.class));	
//	}

}
