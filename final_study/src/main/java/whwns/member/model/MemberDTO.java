package whwns.member.model;

public class MemberDTO {
	private int final_member_idx;
	private String final_member_id;
	private String final_member_type;
	private String final_member_name;
	private String final_member_pwd;
	private String final_member_sex;
	private String final_member_email;
	private String final_member_tel;
	private String final_member_addr;

	public MemberDTO() {
		super();
	}

	public MemberDTO(int final_member_idx, String final_member_id, String final_member_type, String final_member_name,
			String final_member_pwd, String final_member_sex, String final_member_email, String final_member_tel,
			String final_member_addr) {
		super();
		this.final_member_idx = final_member_idx;
		this.final_member_id = final_member_id;
		this.final_member_type = final_member_type;
		this.final_member_name = final_member_name;
		this.final_member_pwd = final_member_pwd;
		this.final_member_sex = final_member_sex;
		this.final_member_email = final_member_email;
		this.final_member_tel = final_member_tel;
		this.final_member_addr = final_member_addr;
	}

	public int getFinal_member_idx() {
		return final_member_idx;
	}

	public void setFinal_member_idx(int final_member_idx) {
		this.final_member_idx = final_member_idx;
	}

	public String getFinal_member_id() {
		return final_member_id;
	}

	public void setFinal_member_id(String final_member_id) {
		this.final_member_id = final_member_id;
	}

	public String getFinal_member_type() {
		return final_member_type;
	}

	public void setFinal_member_type(String final_member_type) {
		this.final_member_type = final_member_type;
	}

	public String getFinal_member_name() {
		return final_member_name;
	}

	public void setFinal_member_name(String final_member_name) {
		this.final_member_name = final_member_name;
	}

	public String getFinal_member_pwd() {
		return final_member_pwd;
	}

	public void setFinal_member_pwd(String final_member_pwd) {
		this.final_member_pwd = final_member_pwd;
	}

	public String getFinal_member_sex() {
		return final_member_sex;
	}

	public void setFinal_member_sex(String final_member_sex) {
		this.final_member_sex = final_member_sex;
	}

	public String getFinal_member_email() {
		return final_member_email;
	}

	public void setFinal_member_email(String final_member_email) {
		this.final_member_email = final_member_email;
	}

	public String getFinal_member_tel() {
		return final_member_tel;
	}

	public void setFinal_member_tel(String final_member_tel) {
		this.final_member_tel = final_member_tel;
	}

	public String getFinal_member_addr() {
		return final_member_addr;
	}

	public void setFinal_member_addr(String final_member_addr) {
		this.final_member_addr = final_member_addr;
	}

	@Override
	public String toString() {
		return "MemberDTO [final_member_idx=" + final_member_idx + ", final_member_id=" + final_member_id
				+ ", final_member_type=" + final_member_type + ", final_member_name=" + final_member_name
				+ ", final_member_pwd=" + final_member_pwd + ", final_member_sex=" + final_member_sex
				+ ", final_member_email=" + final_member_email + ", final_member_tel=" + final_member_tel
				+ ", final_member_addr=" + final_member_addr + "]";
	}

}
