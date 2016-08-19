package cn.edu.scau.yx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.edu.scau.yx.entity.Student;

@Controller
@RequestMapping("/welcome")
public class WelcomeController {
	
	@RequestMapping("/checkIn")
	public String checkIn(){
		return "welcome/checkIn";
	}
   
	@RequestMapping("/militarySuppliesManagement")
	public String militarySuppliesManagement(){
		return "welcome/militarySuppliesManagement";
	}
   
	@RequestMapping("/studySuppliesManagement")
	public String studySuppliesManagement(){
		return "welcome/studySuppliesManagement";
	}
   
	@RequestMapping("/cardManagement")
	public String cardManagement(){
		return "welcome/cardManagement";
	}
   
	@RequestMapping("/medicareManagment")
	public String medicareManagment(){
		return "welcome/medicareManagment";
	}
   
	@RequestMapping("/departmentReport")
	public String departmentReport(){
		return "welcome/departmentReport";
	}
	
	@RequestMapping("/fileSubmission")
	public String fileSubmission(){
		return "welcome/fileSubmission";
	}
	
	@RequestMapping("/sitePayment")
	public String sitePayment(){
		return "welcome/sitePayment";
	}
	
	
	@RequestMapping("/load1/{stuId}/{name}")
	public @ResponseBody Student load1(@PathVariable("stuId")String stuId,@PathVariable("name")String name){
		Student student=new Student();
		student.setId(763199318);
		student.setStudentName("马龙");
		student.setStuId(20133);
		student.setAge(10);
		student.setClassId(213);
		
		return student;
	}
}
