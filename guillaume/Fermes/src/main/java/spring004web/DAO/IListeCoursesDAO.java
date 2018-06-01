package spring004web.DAO;

import java.util.*; 
import spring004web.bean.Course; 


public interface IListeCoursesDAO {    
	List<Course> rechercherCourses();
	
	void creerCourse(final Course pCourse);
	
	void supprimerCourse(final Course pCourse);
	
	void modifierCourse(final Course pCourse);
	}