package com.project.CRM.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "contact_details")
public class ContactDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;

	private String c_owner;
	private String sal;
	private String lead_source;
	private String phone;
	private String f_name;
	private String l_name;
	private String mobile;
	private String ac_phone;
	private String email;
	private String title;
	private String report;
	private String mail_address;
	private String mail_street;
	private String mail_city;
	private String mail_state;
	private String mail_postalCode;
	private String mail_country;
	private String other_address;
	private String other_street;
	private String other_city;
	private String other_state;
	private String other_postal;
	private String other_country;
	private String fax;
	private String dep;
	private String home_phone;
	private String adv;
	private String ot_phone;
	private String birDate;
	private String assist_phone;
	private String assist;
	private String descr_info;
	private String descrip;

}
