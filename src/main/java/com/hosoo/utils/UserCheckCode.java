package com.hosoo.utils;

import java.util.Random;

public class UserCheckCode {

	private static int certCharLength = 8;
	private static final char[] characterTable = { 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 
            								'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 
            								'Y', 'Z', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0' };
	
	public static String executeGenerate() {
		Random random = new Random();
		int tablelength = characterTable.length;
		StringBuffer sb = new StringBuffer();
		
		for (int i = 0; i < certCharLength; i++) {
			sb.append(characterTable[random.nextInt(tablelength)]);
		}
		
		return sb.toString();
	}
	
}
