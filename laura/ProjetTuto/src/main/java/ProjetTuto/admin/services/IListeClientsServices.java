package ProjetTuto.admin.services;

import java.util.Date;
import java.util.List;

import ProjetTuto.admin.bean.Client;

public interface IListeClientsServices {
	List<Client> listeClients();
	
	void creerClient(final String nom, final String prenom, final Date naissance, final String pseudo, final String mdp, 
			final boolean admin);
	
	boolean identifierClient(String pseudo, String mdp, boolean admin);
}
