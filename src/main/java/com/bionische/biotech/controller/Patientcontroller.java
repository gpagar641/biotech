package com.bionische.biotech.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bionische.biotech.model.PatientDetails;

@Controller
public class Patientcontroller {
	
	@RequestMapping(value="/showPatientRegProcess", method= RequestMethod.GET)
	
	public ModelAndView showPatientRegProcess()
	{
		ModelAndView model= new ModelAndView("patient/patientReg");
		return model;
	}

@RequestMapping(value="/submitPatientRegDetails", method= RequestMethod.POST)
	
	public String submitPatientRegProcess(HttpServletRequest request, HttpServletResponse response)
	{
	
	    int id = Integer.parseInt(request.getParameter("id"));

    	int age = Integer.parseInt(request.getParameter("age"));

    	PatientDetails user = new PatientDetails();
    	user.setId(id);
        user.setfName(request.getParameter("firstname"));
        user.setlName(request.getParameter("lastname"));
        user.setEmail(request.getParameter("email"));
        user.setPass(request.getParameter("pass"));
        user.setUname(request.getParameter("uname"));
        user.setGender(request.getParameter("gender"));
        user.setAddr(request.getParameter("addr"));
        user.setContact(request.getParameter("contact"));
        user.setCountry(request.getParameter("country"));
        user.setAge(age);
        user.setbDate(request.getParameter("bdate"));
        user.setRegDate(request.getParameter("regdate"));
         
       	System.out.println("Record Added Successfully");
		return null;
    
	}
}
		  

