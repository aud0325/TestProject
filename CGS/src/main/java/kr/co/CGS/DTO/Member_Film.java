package kr.co.CGS.DTO;

public class Member_Film {
	// varchar2 15�ڸ�
	String member_ID;
	// char 5�ڸ�
	String screening_ID;
	
	//member_ID
	public String getMember_ID() {
		return member_ID;
	}
	public void setMember_ID(String member_ID) {
		this.member_ID = member_ID;
	}
	
	//screening_ID
	public String getScreening_ID() {
		return screening_ID;
	}
	public void setScreening_ID(String screening_ID) {
		this.screening_ID = screening_ID;
	}

}
