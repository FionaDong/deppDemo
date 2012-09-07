package com.caribe.stone.domain.entities;

import java.util.Date;

import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.FetchType;

@Entity
public class Message extends IdEntity {
	private String message;

	private Date created = new Date();

	public Message() {
	}

	public Message(String msg) {
		message = msg;
	}

	public void setMessage(String msg) {
		message = msg;
	}

	@Basic(fetch = FetchType.LAZY)
	public String getMessage() {
		return message;
	}

	public void setCreated(Date date) {
		created = date;
	}

	public Date getCreated() {
		return created;
	}
}
