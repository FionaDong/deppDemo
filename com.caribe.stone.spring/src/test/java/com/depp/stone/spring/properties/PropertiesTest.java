<<<<<<< HEAD
package com.depp.stone.spring.properties;

import static org.junit.Assert.assertEquals;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;

@ContextConfiguration
public class PropertiesTest extends AbstractJUnit4SpringContextTests {
	@Autowired
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Autowired
	private String address;

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Test
	public void testname() throws Exception {
		assertEquals("bruce", getName());
	}
}
=======
package com.depp.stone.spring.properties;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;

@ContextConfiguration
public class PropertiesTest extends AbstractJUnit4SpringContextTests {
	@Autowired
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Autowired
	private String address;

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Test
	public void testname() throws Exception {
		assertEquals("bruce", getName());
	}
}
>>>>>>> d64a92cd44c1cd1279e7c9921940f7cb9d860b60