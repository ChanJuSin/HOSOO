package com.hosoo.aop;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;


@Component
@Aspect
public class ControllerAop {
	
	private static final Logger logger = LoggerFactory.getLogger(ControllerAop.class);
	
	@Before("within(com.hosoo.controller..*)")
	public void ControllerLog(JoinPoint joinPoint) throws Throwable {
		logger.info(joinPoint.getSignature() + " Call");
	}
	
	@Around("within(com.hosoo.controller.email.EmailController)")
	public Object timeLog(ProceedingJoinPoint pjp) throws Throwable {
		long startTime = System.currentTimeMillis();
		
		Object result = pjp.proceed();
		
		long endTime = System.currentTimeMillis();
		logger.info(pjp.getSignature().getName() + " : " + (endTime - startTime));
		logger.info("==================================");
		
		return result;
	}
	
}
