package kr.co.CGS.DTO;

public class Member_SiteDTO {
	// varchar2 15�ڸ�
	String member_ID;
	// char 4�ڸ�
	String site_ID;
	
	//member_ID
	public String getMember_ID() {
		return member_ID;
	}
	public void setMember_ID(String member_ID) {
		this.member_ID = member_ID;
	}
	
	//site_ID
	public String getSite_ID() {
		return site_ID;
	}
	public void setSite_ID(String site_ID) {
		this.site_ID = site_ID;
	}
}
