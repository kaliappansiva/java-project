package com.example.springjspdemo.model;

import jakarta.persistence.Column;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
//import jakarta.persistence.Table;
import jakarta.persistence.Id;

@Entity
//@Table(name="User")
public class UserEntity {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long Id;
	@Column
	private String Name;
	@Column
	private String Email;
	@Column
	private int phoneNumber;
	@Column
	private String Gender;
	@Column
	private String Address;
	@Column
	private String Country;
	@Column
	private String city;
	@Column
	private String Password;
    @Column
	private String PinCode;
	
    
    
    public long getId() {
		return Id;
	}
	public void setId(long id) {
		Id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public int getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(int phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getPinCode() {
		return PinCode;
	}
	public void setPinCode(String pinCode) {
		PinCode = pinCode;
	}
	
	
	
	
	@Override
	public String toString() {
		return "UserEntity [Id=" + Id + ", Name=" + Name + ", Email=" + Email + ", phoneNumber=" + phoneNumber
				+ ", Gender=" + Gender + ", Address=" + Address + ", Country=" + Country + ", city=" + city
				+ ", Password=" + Password + ", PinCode=" + PinCode + "]";
	}
//
	
	
//public  UserEntity() {
//	
//}
//	public UserEntity(int id, String name, String address, String place, long phone) {
//		
//		Id = id;
//		Name = name;
//		Address = address;
//		Place = place;
//		this.phone = phone;
//	}
//	public int getId() {
//		return Id;
//	}
//	public void setId(int id) {
//		Id = id;
//	}
//	public String getName() {
//		return Name;
//	}
//	public void setName(String name) {
//		Name = name;
//	}
//	public String getAddress() {
//		return Address;
//	}
//	public void setAddress(String address) {
//		Address = address;
//	}
//	public String getPlace() {
//		return Place;
//	}
//	public void setPlace(String place) {
//		Place = place;
//	}
//	public long getPhone() {
//		return phone;
//	}
//	public void setPhone(long phone) {
//		this.phone = phone;
//	}
//	@Override
//	public String toString() {
//		return "UserEntity [Id=" + Id + ", Name=" + Name + ", Address=" + Address + ", Place=" + Place + ", phone="
//				+ phone + "]";
//	}
//	
//
}

