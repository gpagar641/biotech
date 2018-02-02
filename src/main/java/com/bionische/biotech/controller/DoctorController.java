package com.bionische.biotech.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bionische.biotech.model.DoctorDetails;

@Controller

public class DoctorController {
	
@RequestMapping(value="/showDoctorRegProcess", method=RequestMethod.GET)
	
	public ModelAndView showDoctorRegProcess()
	{
		ModelAndView model=new ModelAndView("doctor/DoctorReg");
		
		return model;
		
	}
	
	
@RequestMapping(value="/submitDoctorRegProcess", method=RequestMethod.POST)
	
	public ModelAndView submitDoctorRegProcess(HttpServletRequest request,HttpServletResponse response)
	{
		ModelAndView model=new ModelAndView("doctor/doctorDisplay");
		
		DoctorDetails doctor=new DoctorDetails();
		
		doctor.setId(Integer.parseInt(request.getParameter("id")));
		doctor.setTitle(request.getParameter("title"));
		doctor.setFirstName(request.getParameter("firstName"));
		doctor.setLastName(request.getParameter("lastName"));
		doctor.setGender(request.getParameter("gender"));
		doctor.setCity(request.getParameter("city"));
		doctor.setYearOfExperience(request.getParameter("yearOfExperience"));
		doctor.setAboutMe(request.getParameter("aboutMe"));
		doctor.setContactNo(request.getParameter("contactNo"));
		doctor.setEmail(request.getParameter("email"));
		doctor.setQualification(request.getParameter("Qualification"));
		doctor.setSpecialization(request.getParameter("specialization"));
		doctor.setCollege(request.getParameter("college"));
		doctor.setCompletionYear(request.getParameter("completionYear"));
		doctor.setCouncilReg_no(request.getParameter("councilReg_no"));
		doctor.setCouncilName(request.getParameter("councilName"));
		doctor.setProfilePhoto(request.getParameter("profilePhoto"));
		doctor.setDocument(request.getParameter("document"));
				
		return model;
		
	}
	
@RequestMapping(value="/displayDoctorRegProcess", method=RequestMethod.GET)

public ModelAndView displayDoctorRegProcess()
{
	ModelAndView model=new ModelAndView("doctor/doctorDisplay");
	DoctorDetails doctor=new DoctorDetails();
	
	model.addObject("docDetails", doctor);
	return model;
	
}

}
