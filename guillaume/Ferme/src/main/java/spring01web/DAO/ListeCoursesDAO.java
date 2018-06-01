package spring01web.DAO;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import spring01web.bean.Course;

@Repository
public class ListeCoursesDAO implements IListeCoursesDAO {
	@PersistenceContext
	private EntityManager entityManager;

	public List<Course> rechercherCourses() {
		return null;
	}

	public void creerCourse(Course pCourse) {
		
	}

	public void supprimerCourse(Course pCourse) {
		
	}

	public void modifierCourse(Course pCourse) {
		
	}

}