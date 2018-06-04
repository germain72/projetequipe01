package ProjetTuto.admin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import ProjetTuto.admin.services.IListeClientsServices;

@Controller
public class CreerListeClientsController {
	@Autowired
	private IListeClientsServices service;
	@RequestMapping(value="/afficherCreationListeClients", method = RequestMethod.GET)
	
}
