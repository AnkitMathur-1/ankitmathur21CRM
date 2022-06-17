package com.project.CRM.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.CRM.model.ContactDetails;
import com.project.CRM.service.ContactRepo;

@Service
public class ContactServiceImpl {

	@Autowired
	private ContactRepo contactRepo;
	
	public List<ContactDetails> getContactDetails() {
		return contactRepo.findAll();
	}
}
