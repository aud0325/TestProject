package kr.co.CGS.DTO;

public class WishlistDTO {
	//varchar2 15�ڸ�
	String member_ID;
	//char 6�ڸ�
	String film_ID;
	
	//member_ID
	public String getMember_ID() {
		return member_ID;
	}
	public void setMember_ID(String member_ID) {
		this.member_ID = member_ID;
	}
	
	//film_ID
	public String getFilm_ID() {
		return film_ID;
	}
	public void setFilm_ID(String film_ID) {
		this.film_ID = film_ID;
	}
	
}
