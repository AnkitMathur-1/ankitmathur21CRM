package com.project.CRM.model;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

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

	@Column(name="employees")
	private String Employees;

	@Column(name="annual_revenue")
	private String AnnualRevenue ;

	@Column(name="description")
	private String Description ;

	@Column(name="billing_address")
	private String BillingAddress;

	@Column(name="billing_street")
	private String BillingStreet ;

	@Column(name="billing_city")
	private String  BillingCity;

	@Column(name="billing_stateProvince")
	private String BillingStateProvince;

	@Column(name="billing_postal_code")
	private String BillingZipPostalCode ;

	@Column(name="billing_country")
	private String BillingCountry;

	@Column(name="shipping_address")
	private String ShippingAddress;

	@Column(name="shipping_street")
	private String ShippingStreet;

	@Column(name="shipping_city")
	private String ShippingCity;

	@Column(name="shippingStateProvince")
	private String ShippingStateProvince;

	@Column(name="shippingZipPostalCode")
	private String ShippingZipPostalCode ;


	@Column(name="shipping_Country")
	private String ShippingCountry;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getAccountOwner() {
		return AccountOwner;
	}

	public void setAccountOwner(String accountOwner) {
		AccountOwner = accountOwner;
	}

	public String getAccountName() {
		return AccountName;
	}

	public void setAccountName(String accountName) {
		AccountName = accountName;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getFax() {
		return Fax;
	}

	public void setFax(String fax) {
		Fax = fax;
	}

	public String getWebsite() {
		return Website;
	}

	public void setWebsite(String website) {
		Website = website;
	}

	public String getEmployees() {
		return Employees;
	}

	public void setEmployees(String employees) {
		Employees = employees;
	}

	public String getAnnualRevenue() {
		return AnnualRevenue;
	}

	public void setAnnualRevenue(String annualRevenue) {
		AnnualRevenue = annualRevenue;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public String getBillingAddress() {
		return BillingAddress;
	}

	public void setBillingAddress(String billingAddress) {
		BillingAddress = billingAddress;
	}

	public String getBillingStreet() {
		return BillingStreet;
	}

	public void setBillingStreet(String billingStreet) {
		BillingStreet = billingStreet;
	}

	public String getBillingCity() {
		return BillingCity;
	}

	public void setBillingCity(String billingCity) {
		BillingCity = billingCity;
	}

	public String getBillingStateProvince() {
		return BillingStateProvince;
	}

	public void setBillingStateProvince(String billingStateProvince) {
		BillingStateProvince = billingStateProvince;
	}

	public String getBillingZipPostalCode() {
		return BillingZipPostalCode;
	}

	public void setBillingZipPostalCode(String billingZipPostalCode) {
		BillingZipPostalCode = billingZipPostalCode;
	}

	public String getBillingCountry() {
		return BillingCountry;
	}

	public void setBillingCountry(String billingCountry) {
		BillingCountry = billingCountry;
	}

	public String getShippingAddress() {
		return ShippingAddress;
	}

	public void setShippingAddress(String shippingAddress) {
		ShippingAddress = shippingAddress;
	}

	public String getShippingStreet() {
		return ShippingStreet;
	}

	public void setShippingStreet(String shippingStreet) {
		ShippingStreet = shippingStreet;
	}

	public String getShippingCity() {
		return ShippingCity;
	}

	public void setShippingCity(String shippingCity) {
		ShippingCity = shippingCity;
	}

	public String getShippingStateProvince() {
		return ShippingStateProvince;
	}

	public void setShippingStateProvince(String shippingStateProvince) {
		ShippingStateProvince = shippingStateProvince;
	}

	public String getShippingZipPostalCode() {
		return ShippingZipPostalCode;
	}

	public void setShippingZipPostalCode(String shippingZipPostalCode) {
		ShippingZipPostalCode = shippingZipPostalCode;
	}

	public String getShippingCountry() {
		return ShippingCountry;
	}

	public void setShippingCountry(String shippingCountry) {
		ShippingCountry = shippingCountry;
	}

	public AccountsDetails(String accountOwner, String accountName, String phone, String fax, String website,
			String employees, String annualRevenue, String description, String billingAddress, String billingStreet,
			String billingCity, String billingStateProvince, String billingZipPostalCode, String billingCountry,
			String shippingAddress, String shippingStreet, String shippingCity, String shippingStateProvince,
			String shippingZipPostalCode, String shippingCountry) {
		super();
		AccountOwner = accountOwner;
		AccountName = accountName;
		this.phone = phone;
		Fax = fax;
		Website = website;
		Employees = employees;
		AnnualRevenue = annualRevenue;
		Description = description;
		BillingAddress = billingAddress;
		BillingStreet = billingStreet;
		BillingCity = billingCity;
		BillingStateProvince = billingStateProvince;
		BillingZipPostalCode = billingZipPostalCode;
		BillingCountry = billingCountry;
		ShippingAddress = shippingAddress;
		ShippingStreet = shippingStreet;
		ShippingCity = shippingCity;
		ShippingStateProvince = shippingStateProvince;
		ShippingZipPostalCode = shippingZipPostalCode;
		ShippingCountry = shippingCountry;
	}

	






	
}
