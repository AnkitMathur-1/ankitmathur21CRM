package com.project.CRM.model;


import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Data
@Entity
@Table(name = "account_details")
public class AccountsDetails {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long id;
    @Column(name = "account_owner")
    private String AccountOwner;

    @Column(name = "account_name")
    private String AccountName;

    @Column(name = "phone")
    private String phone;

    @Column(name = "fax")
    private String Fax;

    @Column(name = "website")
    private String Website;

    @Column(name = "employees")
    private String Employees;

    @Column(name = "annual_revenue")
    private String AnnualRevenue;

    @Column(name = "description")
    private String Description;

    @Column(name = "billing_address")
    private String BillingAddress;

    @Column(name = "billing_street")
    private String BillingStreet;

    @Column(name = "billing_city")
    private String BillingCity;

    @Column(name = "billing_stateProvince")
    private String BillingStateProvince;

    @Column(name = "billing_postal_code")
    private String BillingZipPostalCode;

    @Column(name = "billing_country")
    private String BillingCountry;

    @Column(name = "shipping_address")
    private String ShippingAddress;

    @Column(name = "shipping_street")
    private String ShippingStreet;

    @Column(name = "shipping_city")
    private String ShippingCity;

    @Column(name = "shippingStateProvince")
    private String ShippingStateProvince;

    @Column(name = "shippingZipPostalCode")
    private String ShippingZipPostalCode;


    @Column(name = "shipping_Country")
    private String ShippingCountry;

}
