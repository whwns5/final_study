package whwns.common.model;

public class FilterDTO {
	private String fkey;
	private String fvalue;
	public FilterDTO() {
		super();
	}
	public FilterDTO(String fkey, String fvalue) {
		super();
		this.fkey = fkey;
		this.fvalue = fvalue;
	}
	public String getFkey() {
		return fkey;
	}
	public void setFkey(String fkey) {
		this.fkey = fkey;
	}
	public String getFvalue() {
		return fvalue;
	}
	public void setFvalue(String fvalue) {
		this.fvalue = fvalue;
	}
	@Override
	public String toString() {
		return "FilterDTO [fkey=" + fkey + ", fvalue=" + fvalue + "]";
	}	
	
}
