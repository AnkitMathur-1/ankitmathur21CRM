package com.project.CRM.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class LeadDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	@Column(name = "first_name")
	private String first_name;
	
	@Column(name = "lead_src")
	private String lead_src;
	
	@Column(name="lead_status")
	private String Lead_status;
	
	@Column(name="salu")
	private String salu;
	
	@Column(name="lead_own")
	private String lead_own;

	@Column(name = "last_name")
	private String last_name;

	@Column(name = "phone")
	private String phone;

	@Column(name = "email")
	private String email;

	@Column(name = "company")
	private String company;

	@Column(name = "street")
	private String street;

	@Column(name = "city")
	private String city;

	@Column(name = "state")
	private String state;

	@Column(name = "zip")
	private String zip;

	@Column(name = "country")
	private String country;

	@Column(name = "website")
	private String website;

	@Column(name = "no_of_emp")
	private String no_of_emp;

	@Column(name = "annual_rev")
	private String annual_rev;

	@Column(name = "description")
	private String description;
}
