package projettuto.controller;

	import org.springframework.stereotype.Controller;
	import org.springframework.ui.ModelMap;
	import org.springframework.web.bind.annotation.RequestMapping;
	import org.springframework.web.bind.annotation.RequestMethod;

	@Controller
	@RequestMapping("")
	public class Panier {	
		@RequestMapping(method = RequestMethod.GET)
		public String maquettejeux(final ModelMap pModel) {
			
			return "listeCourses";
		}
	}