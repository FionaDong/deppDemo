package foo.domain;

import static org.junit.Assert.*;

import javax.persistence.EntityManager;

import org.junit.Test;

public class EntityManagerFactoryUtilsTest {

	@Test
	public void testGetDB2EntityManager() {
	assertNotNull(EntityManagerFactoryUtils.getDB2EntityManager());
	}
	

	@Test
	public void testCloseEntityManager() {
		final EntityManager em = EntityManagerFactoryUtils.getDB2EntityManager();
		assertNotNull(em);
		EntityManagerFactoryUtils.closeEntityManager(em);
		assertTrue(!em.isOpen());
	}

}
