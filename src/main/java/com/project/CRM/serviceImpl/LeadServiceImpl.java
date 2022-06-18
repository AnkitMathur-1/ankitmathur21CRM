package com.project.CRM.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.CRM.model.LeadDetails;
import com.project.CRM.service.LeadRepo;
@Service
public class LeadServiceImpl {
	@Autowired
	private LeadRepo leadRepo;

	public List<LeadDetails> getLeadDetails() {
		return leadRepo.findAll();
	}
	
//	@RequestMapping(value = "/LeadData")
//	@ResponseBody
//	public String LeadData(LeadDetails lead) {
//		leadRepo.save(lead);
//		return "Leads Information are saved successfully!!";
//	}
	
}
