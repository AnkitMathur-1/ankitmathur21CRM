package com.project.CRM.service;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.project.CRM.model.AccountsDetails;
@Service
public interface AccountRepo extends JpaRepository<AccountsDetails, Integer> {

}
