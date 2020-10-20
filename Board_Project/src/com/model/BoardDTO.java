package com.model;

public class BoardDTO {
	private int b_number;
	private String b_title;
	private String b_content;
	private String b_writer;
	private String b_date;

	public BoardDTO(int b_number, String b_title, String b_content, String b_writer, String b_date) {
		super();
		this.b_number = b_number;
		this.b_title = b_title;
		this.b_content = b_content;
		this.b_writer = b_writer;
		this.b_date = b_date;
	}

	public int getB_number() {
		return b_number;
	}

	public void setB_number(int b_number) {
		this.b_number = b_number;
	}

	public String getB_title() {
		return b_title;
	}

	public void setB_title(String b_title) {
		this.b_title = b_title;
	}

	public String getB_content() {
		return b_content;
	}

	public void setB_content(String b_content) {
		this.b_content = b_content;
	}

	public String getB_writer() {
		return b_writer;
	}

	public void setB_writer(String b_writer) {
		this.b_writer = b_writer;
	}

	public String getB_date() {
		return b_date;
	}

	public void setB_date(String b_date) {
		this.b_date = b_date;
	}

	@Override
	public String toString() {
		return "BoardDTO°´Ã¼: [b_number: " + this.b_number + ", b_title: "+this.b_title+
				", b_content: "+ this.b_content + ",b_writer: " + this.b_writer + ", b_date:" + this.b_date + "]";
	}
}
