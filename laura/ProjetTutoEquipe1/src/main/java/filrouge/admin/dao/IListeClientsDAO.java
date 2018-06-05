package filrouge.admin.dao;

import java.util.*;

import filrouge.admin.bean.Client;

public interface IListeClientsDAO {
	List<Client> listeClients();
	void creerClient(final Client cl);
	boolean identifierClient(String pseudo, String mdp, boolean admin);
}

