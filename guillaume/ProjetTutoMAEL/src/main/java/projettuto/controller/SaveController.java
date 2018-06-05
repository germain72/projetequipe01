package projettuto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/save")

public class SaveController {
	@RequestMapping(method = RequestMethod.GET)
	public String afficherBonjour(final ModelMap pModel,
			@PathVariable(value="prenom") final String pPersonne) {
		pModel.addAttribute("prenom", pPersonne);
		return "save";
	}
}