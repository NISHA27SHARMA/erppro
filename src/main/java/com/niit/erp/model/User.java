package com.niit.erp.model;

import java.nio.charset.StandardCharsets;
import java.util.Base64;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="employee")
public class User {
	@Id
	@Column(name="email")
	private String email;
	
	@Column(name="password")
	private String password;

	public User() {
	
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		/*String encodedString =password;
		Base64.Decoder decoder = Base64.getDecoder();
		byte[] decodedByteArray = decoder.decode(encodedString);
		return (new String(decodedByteArray));*/
		return password;
	}

	public void setPassword(String password) {
		Base64.Encoder encoder = Base64.getEncoder();
	String normalString = password;
	String encodedString = encoder.encodeToString(
    normalString.getBytes(StandardCharsets.UTF_8) );
		this.password = password;
	}

	@Override
	public String toString() {
		return "User [email=" + email + ", password=" + password + "]";
	}
	
	
	
	
	
}
