package ProjetTuto.admin.services;

import java.util.Date;
import java.util.List;

import ProjetTuto.admin.bean.Client;

public interface IListeClientsServices {
	List<Client> listeClients();
	
	void creerClient(Client cl);
	
	boolean identifierClient(String pseudo, String mdp, boolean admin);
}
