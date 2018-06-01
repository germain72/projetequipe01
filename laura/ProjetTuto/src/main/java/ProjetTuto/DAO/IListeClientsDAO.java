package ProjetTuto.DAO;

import java.util.*;
import ProjetTuto.bean.Client;

public interface IListeClientsDAO {
	List<Client> rechercheClients();
	void creerClient(String pseudo, String motdepasse, boolean admin);
}

