package com.project.CRM.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.project.CRM.model.AccountsDetails;
import com.project.CRM.model.CaseDetails;
import com.project.CRM.model.ContactDetails;
import com.project.CRM.model.LeadDetails;
import com.project.CRM.service.AccountRepo;
import com.project.CRM.service.CaseRepo;
import com.project.CRM.service.ContactRepo;
import com.project.CRM.service.LeadRepo;
import com.project.CRM.serviceImpl.ContactServiceImpl;
import com.project.CRM.serviceImpl.LeadServiceImpl;

@Controller
public class ModalController {

	@Autowired
	LeadRepo repo;

	@Autowired
	AccountRepo acc_repo;

	@Autowired
	ContactRepo con_repo;

	@Autowired
	CaseRepo case_repo;

	@Autowired
	private ContactServiceImpl contactServiceImpl;

	@Autowired
	private LeadServiceImpl leadServiceImpl;

//	@RequestMapping(value = "/LeadGrid")
//	public String LeadGridPage() {
//		return "LeadGrid";
//	}

	@RequestMapping(value = "/AccountsGrid")
	public String AccountGridPage() {
		return "AccountsGrid";
	}

	@RequestMapping(value = "/ContactGrid")
	public ModelAndView ContactGridPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ContactGrid");
		mv.addObject("contactDetails", contactServiceImpl.getContactDetails());
		return mv;
	}

	@RequestMapping(value = "/LeadGrid")
	public ModelAndView getLeadGridPage() {
		ModelAndView modv = new ModelAndView();
		modv.setViewName("LeadGrid");
		modv.addObject("LeadDetails", leadServiceImpl.getLeadDetails());
		return modv;
	}

	@RequestMapping(value = "/LeadData")
	@ResponseBody
	public String LeadData(LeadDetails lead) {
		repo.save(lead);
		return "Leads Information are saved successfully!!";
	}

	@RequestMapping(value = "/accountData")
	@ResponseBody
	public String accountData(AccountsDetails acc) {
		acc_repo.save(acc);
		return "Accounts Information are saved successfully!!";
	}

	@RequestMapping(value = "/contactsData")
	@ResponseBody
	public String contactData(ContactDetails con) {
		con_repo.save(con);
		return "Contact Information are saved successfully!!";
	}

	@RequestMapping(value = "/caseData")
	@ResponseBody
	public String casesData(CaseDetails cas) {
		case_repo.save(cas);
		return "Cases Information are saved successfully!!";
	}

}
