package spring01web.DAO;

import java.util.*; 
import spring01web.bean.Course; 


public interface IListeCoursesDAO {    
	List<Course> rechercherCourses();
	
	void creerCourse(final Course pCourse);
	
	void supprimerCourse(final Course pCourse);
	
	void modifierCourse(final Course pCourse);
	}