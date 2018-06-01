package ProjetTuto.admin.DAO;

import java.util.*;

import ProjetTuto.admin.bean.Client;

public interface IListeClientsDAO {
	List<Client> listeClients();
	void creerClient(Client client);
	boolean identifierClient(String pseudo, String mdp, boolean admin);
}

