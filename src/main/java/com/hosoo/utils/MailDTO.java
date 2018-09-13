package com.hosoo.utils;

public class MailDTO {

	private String name;
	private String email;
	private String text;
	private String profile_email;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String getProfile_email() {
		return profile_email;
	}
	public void setProfile_email(String profile_email) {
		this.profile_email = profile_email;
	}
	
	@Override
	public String toString() {
		return "MailDTO [name=" + name + ", email=" + email + ", text=" + text + ", profile_email=" + profile_email
				+ "]";
	}
	
}
