package com.project.CRM.service;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.project.CRM.model.CaseDetails;

@Service
public interface CaseRepo extends JpaRepository<CaseDetails, Integer> {

}
