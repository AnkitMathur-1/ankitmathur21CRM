package com.project.CRM.service;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.project.CRM.model.SignupDetails;

@Service
public interface UserDataRepo extends JpaRepository<SignupDetails, Integer>{

}
