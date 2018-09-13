package com.hosoo.domain;

import java.util.Date;

public class BoardVO {

	private int bno;
	private String writer;
	private String subject;
	private String content;
	private Date regdate;
	private int views;
	
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public int getViews() {
		return views;
	}
	public void setViews(int views) {
		this.views = views;
	}
	
	@Override
	public String toString() {
		return "BoardVO [bno=" + bno + ", writer=" + writer + ", subject=" + subject + ", content=" + content
				+ ", regdate=" + regdate + ", views=" + views + "]";
	}
	
}
