package com.hosoo.utils;

import javax.inject.Inject;
import javax.mail.Message.RecipientType;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

@Component
public class UserCheckCodeSend {

	@Inject
	private JavaMailSender mailSender;
	
	public String mailSend(String email) {
		String code = null;
		
		try {
			MimeMessage message = mailSender.createMimeMessage();
			
			code = UserCheckCode.executeGenerate();
			
			message.setFrom(new InternetAddress("ckswn1251@gmail.com", "HOSOO"));
			message.addRecipient(RecipientType.TO, new InternetAddress(email));
			message.setSubject("HOSOO 회원가입 인증코드");
			message.setText("인증코드 ["+ code + "]");
			
			mailSender.send(message);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		
		return code;
	}
	
}
