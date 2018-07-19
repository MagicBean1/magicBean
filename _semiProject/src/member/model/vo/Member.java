package member.model.vo;

public class Member {
	private String memId;
	private String memPw;
	private String memName;
	private int memBirthdate;
	private String memPhone;
	private String memEmail;
	private String memAddr;
	
	public Member() {
		
	}

	public Member(String memId, String memPw, String memName, int memBirthdate, String memPhone, String memEmail,
			String memAddr) {
		this.memId = memId;
		this.memPw = memPw;
		this.memName = memName;
		this.memBirthdate = memBirthdate;
		this.memPhone = memPhone;
		this.memEmail = memEmail;
		this.memAddr = memAddr;
	}

	public String getMemId() {
		return memId;
	}

	public void setMemId(String memId) {
		this.memId = memId;
	}

	public String getMemPw() {
		return memPw;
	}

	public void setMemPw(String memPw) {
		this.memPw = memPw;
	}

	public String getMemName() {
		return memName;
	}

	public void setMemName(String memName) {
		this.memName = memName;
	}

	public int getMemBirthdate() {
		return memBirthdate;
	}

	public void setMemBirthdate(int memBirthdate) {
		this.memBirthdate = memBirthdate;
	}

	public String getMemPhone() {
		return memPhone;
	}

	public void setMemPhone(String memPhone) {
		this.memPhone = memPhone;
	}

	public String getMemEmail() {
		return memEmail;
	}

	public void setMemEmail(String memEmail) {
		this.memEmail = memEmail;
	}

	public String getMemAddr() {
		return memAddr;
	}

	public void setMemAddr(String memAddr) {
		this.memAddr = memAddr;
	}

	@Override
	public String toString() {
		return "Member [memId=" + memId + ", memPw=" + memPw + ", memName=" + memName + ", memBirthdate=" + memBirthdate
				+ ", memPhone=" + memPhone + ", memEmail=" + memEmail + ", memAddr=" + memAddr + "]";
	}
}
