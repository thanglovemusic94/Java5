package bean;

public class StudentBean {
	private String name;
	private Double mark;
	private String majo;
	
	
	
	public StudentBean(String name, Double mark, String majo) {
		this.name = name;
		this.mark = mark;
		this.majo = majo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Double getMark() {
		return mark;
	}
	public void setMark(Double mark) {
		this.mark = mark;
	}
	public String getMajo() {
		return majo;
	}
	public void setMajo(String majo) {
		this.majo = majo;
	}
	
	
}
