package com.bionische.biotech.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bionische.biotech.model.DoctorDetails;
import com.bionische.biotech.model.SpecializationDetails;

@Controller	

public class MasterController {
	
@RequestMapping(value="/showSpecialization", method=RequestMethod.GET)
	
	public ModelAndView showSpecialization()
	{
		ModelAndView model=new ModelAndView("master/specialization");
		
		return model;
		
	}
	
	
@RequestMapping(value="/submitSpecialization", method=RequestMethod.POST)
	
	public ModelAndView saveDoctorRegProcess(HttpServletRequest request,HttpServletResponse response)
	{
		ModelAndView model=new ModelAndView("master/specializationDisplay");
		
		SpecializationDetails specialization=new SpecializationDetails();
		
		specialization.setSpecializationId(Integer.parseInt(request.getParameter("specializationId")));
		specialization.setSpecializationType(request.getParameter("specializationType"));
		specialization.setSpecializationDescription(request.getParameter("specializationDescription"));
		
		return model;
		
	}
	
@RequestMapping(value="/displaySpecialization", method=RequestMethod.GET)

public ModelAndView displaySpecialization()
{
	ModelAndView model=new ModelAndView("master/specializationDisplay");
	SpecializationDetails specialization=new SpecializationDetails();
	
	model.addObject("specialization", specialization);
	return model;
	
}


}
