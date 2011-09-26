package foo;

import static org.junit.Assert.*;
import java.io.File;

import org.junit.Test;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class PDFReaderTest {
	private static Logger log = LoggerFactory.getLogger(PDFReaderTest.class);
	@Test
	public void testReadPdfFolder() throws FileNotFoundException {
		File pdfFile=new File("src/test/resource/email.pdf");
		InputStream io=new FileInputStream(pdfFile);
		List<Map<String, String>> list = PDFReader.readPdfFolder(io);
		assertEquals(6, list.size());
		Map<String, String> map = list.get(0);
		assertEquals("10223", map.get("ID"));
		assertEquals("10160", list.get(5).get("ID"));
		assertTrue(map.containsKey("Email address"));
		assertTrue(map.containsKey("content"));
		
//		ID: 10223 content start with 
		/*spacer
		Data Usage - Application Daily Report
		Created on:  8 Sep. 2011, 1:27:32 AM
		Generated by:  admin
		Report Filter
		Source: Jlondon@wstrain.com
		Ignored Incident: Exclude Ignored Incidents Date Range: Yesterday*/
		for (Map<String, String> info : list) {
			System.out.println(info.get("content"));
			assertTrue(info.get("content").startsWith("ID"));
		}

	}

}
