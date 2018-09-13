package com.hosoo.controller.email;

import javax.inject.Inject;
import javax.mail.Message.RecipientType;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.hosoo.utils.MailDTO;

@RestController
@RequestMapping("/hosoo/sub/profile/*")
public class EmailController {
	
	@Inject
	private JavaMailSender mailSender;
	
	@RequestMapping(value = "/mailSend", method = RequestMethod.POST) 
	public String mailSend(@RequestBody MailDTO dto) throws Exception {
	    
		String sendTO = "<br>보낸이 : <a href=" + "mailto:" + dto.getEmail() + ">" + dto.getEmail() + "</a> (" + dto.getName() + ")";
		
		MimeMessage message = mailSender.createMimeMessage();
			
		message.setFrom(new InternetAddress("ckswn1251@gmail.com", "HOSOO"));
		message.addRecipient(RecipientType.TO, new InternetAddress(dto.getProfile_email()));
		message.setSubject("HOSOO Contact ME");
		message.setText(dto.getText() + sendTO, "utf-8", "html");
			
		mailSender.send(message);
		
		return "success";
	}
	
}
