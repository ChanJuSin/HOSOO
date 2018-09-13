package com.company.hosoo;

import javax.inject.Inject;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;


@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class StudyTest {
	
	@Inject
	private WebApplicationContext context;

	private MockMvc mockMvc;
	
	@Before
	public void setUp() {
		this.mockMvc = MockMvcBuilders.webAppContextSetup(this.context).build();
	}
	
	@Test
	public void test() {
		try {
			mockMvc.perform(MockMvcRequestBuilders.post("/hosoo/board/insert")
						.param("writer", "이순신")
						.param("subject", "이순신이다.")
						.param("content", "장군 이순신이다."));
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		/*mockMvc.perform(MockMvcRequestBuilders.post("/update")
					.param("bno", "4")
					.param("writer", "순신이행님")
					.param("subject", "이순신 행님")
					.param("content", "이순신행님 안녕하십니까!"));*/
		
		/*mockMvc.perform(MockMvcRequestBuilders.post("/delete").param("bno", "4"));*/
		
		/*try {
			mockMvc.perform(MockMvcRequestBuilders.post("/hosoo/user/singUp")
						.param("email", "ckswn1259@naver.com")
						.param("name", "신찬주")
						.param("password", "ab205312")
						.param("age", "19"));
		} catch (Exception e) {
			e.printStackTrace();
		}*/
		
	/*	try {
			mockMvc.perform(MockMvcRequestBuilders.post("/hosoo/user/codeCheck")
						.param("email", "ckswn1259@naver.com")
						.param("name", "신찬주")
						.param("password", "ab205312")
						.param("age", "20")
						.param("code", "ZL06EUZB"));
		} catch (Exception e) {
			e.printStackTrace();
		}*/
		
		/*try {
			mockMvc.perform(MockMvcRequestBuilders.get("/"));
		} catch (Exception e) {
			e.printStackTrace();
		}*/
	}
	
}
