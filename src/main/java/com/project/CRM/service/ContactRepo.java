package com.project.CRM.service;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.project.CRM.model.ContactDetails;
@Service
public interface ContactRepo extends JpaRepository<ContactDetails, Integer> {

}
