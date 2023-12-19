package com.vr.Controller;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.vr.Model.ChartDTO;
import com.vr.Model.CriteriaDTO;
import com.vr.Model.MemberDTO;
import com.vr.Model.pageDTO;
import com.vr.Service.ChartService;


/**
 * Handles requests for the application home page.
 */
@Controller
public class ChartController {
	
	@Autowired
	ChartService cs;
	
	//차트 리스트 불러오기
	@RequestMapping(value = "chart/chartlist", method = RequestMethod.GET)
	public String list(Model model, CriteriaDTO cri) {
		System.out.println(cri);
		model.addAttribute("list", cs.list(cri));
		int total = cs.total(cri);
		model.addAttribute("paging", new pageDTO(cri, total));
		return "chart/chartlist";
	}
	
	//차트 작성 폼 불러오기
		@RequestMapping(value = "chart/chartwriteForm", method = RequestMethod.GET)
		public String chartwriteForm(HttpSession session, Model model) {
			model.addAttribute("chart", session.getAttribute("login"));
			return "chart/chartwriteForm";
		}

	
	
	//차트 작성
	@RequestMapping(value = "chart/chartwrite", method = RequestMethod.POST)
	public String chartwrite(MemberDTO md) {
//		md.getRrn();
//		md.
		cs.chartwrite(md);
		return "redirect:/chart/chartlist";
	}
	
	//	차트 수정 폼 불러오기
	@RequestMapping(value = "chart/chartmodifyForm", method = RequestMethod.GET)
	public String chartmodifyForm(ChartDTO chart, Model model) {
		System.out.println(chart);
		model.addAttribute("modifyform", cs.modifyForm(chart));
		cs.modifyForm(chart);
		return "chart/chartmodifyForm";
	}
	
	//	차트 수정 버튼
	@RequestMapping(value = "chart/chartmodify", method = RequestMethod.POST)
	public String chartmodify(ChartDTO chart, RedirectAttributes rttr) {
		cs.chartmodify(chart);
		rttr.addAttribute("cno", chart.getCno());
		return "redirect:/chart/chartlist";
	}
	
	
	// 차트 삭제 버튼
	@RequestMapping(value = "chart/chartdelete", method = RequestMethod.GET)
	public String chartdelete(ChartDTO chart) {
		cs.chartdelete(chart);
		return "redirect:/chart/chartlist";
	}
	
	@RequestMapping(value = "chart/chartdetail", method = RequestMethod.GET)
	public String chartdetail(ChartDTO chart, Model model) {
		cs.chartdetail(chart);
		model.addAttribute("chartdetail", cs.chartdetail(chart));
		return "chart/chartdetail";
	}
	
	@RequestMapping(value = "chart/Login_L", method = RequestMethod.GET)
	public String chartlogin() {
		return "redirect:/Login_L";
	}
	
	@RequestMapping(value = "chart/logout", method = RequestMethod.GET)
	public String logout() {
		return "redirect:/logout";
	}
	
	@RequestMapping(value = "chart/MemberShip_L", method = RequestMethod.GET)
	public String chartMembership() {
		return "redirect:/MemberShip_L";
	}
	
	@RequestMapping(value = "chart/Certificate_L", method = RequestMethod.GET)
	public String Certificate_L() {
		return "redirect:/Certificate_L";
	}
	
	
} 
	   
