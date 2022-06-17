package com.project.CRM.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name = "case_details")
@Data
public class CaseDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String case_owner;
	private String case_num;
	private String contact_name;
	private String Account_name;
	private String email;
	private String status;
	private String type;
	private String case_origin;
	private String case_reason;
	private String priority;
	private String sub;
	private String descrip;
	private String int_com;
}
