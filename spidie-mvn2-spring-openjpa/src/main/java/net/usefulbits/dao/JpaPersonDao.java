package net.usefulbits.dao;

import net.usefulbits.model.Person;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;

@Repository
public class JpaPersonDao implements PersonDao {

	@PersistenceContext
    EntityManager fEntityManager;

    public void setEntityManager(EntityManager entityManager) {
        fEntityManager = entityManager;
    }

    public EntityManager getEntityManager() {
        return fEntityManager;
    }

    public void save(Person person) {
        fEntityManager.persist(person);
    }
    
    public Person getById(long id) {
        return fEntityManager.find(Person.class, id);
    }

    public void update(Person person) {
        fEntityManager.persist(person);
    }

    public void delete(Person person) {
       fEntityManager.remove(person);
    }
}
