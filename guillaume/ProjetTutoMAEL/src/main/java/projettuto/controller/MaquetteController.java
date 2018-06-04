package projettuto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/maquettejeux")

public class MaquetteController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String maquettejeux(final ModelMap pModel) {
		
		return "maquette_jeux";
	}

}