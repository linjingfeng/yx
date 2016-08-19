package cn.edu.scau.yx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/advisory")
public class AdvisoryController {

	@RequestMapping("/search")
	public String search(){
		return "dormAndAsk/view_consult/search_consult";
		
	}
}
