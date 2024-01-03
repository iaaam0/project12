package com.vr.Controller;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BiometricController {

	//월일 표시
	String md = "MM월 dd일";
	SimpleDateFormat monthd = new SimpleDateFormat(md);
	java.util.Date dd = new java.util.Date();
	String Motnhday = monthd.format(dd);
	
	//시간 계산
	String hm = "HH시 mm분";
	SimpleDateFormat hourm = new SimpleDateFormat(hm);
	java.util.Date ff = new java.util.Date();
	String Hourmin = hourm.format(ff);
	
	//소아과병동 홈페이로 접속.
	@GetMapping("bmain")
	public String biometricMain() {
		return "biometric/bmain";
	}

	//소아과 301호실 페이지로 접속
	@GetMapping("r301")
	public String r301() {
		return "biometric/room/r301";
	}

	//소아과 302호실 페이지로 접속
	@GetMapping("r302")
	public String r302() {
		return "biometric/room/r302";
	}

	//소아과 302호실 페이지로 접속
	@GetMapping("r303")
	public String r303() {
		return "biometric/room/r303";
	}

	//소아과 아이들 상세보기 페이지로 이동
	@GetMapping("babydetail")
	public String babydtailed(Model model) {
		//현재 날짜
		model.addAttribute("now", Motnhday);
		model.addAttribute("non", Hourmin);
		//시간
	
		return "biometric/room/detail/babydetail";
	}

}