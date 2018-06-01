package ProjetTuto.admin.services;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ProjetTuto.admin.DAO.IListeClientsDAO;
import ProjetTuto.admin.bean.Client;

@Service
public class ListeClientsServices implements IListeClientsServices{
	@Autowired
	private IListeClientsDAO dao;
	
	@Transactional(readOnly=true)
	public List<Client> listeClients() {
		return dao.listeClients();
	}
	
	@Transactional
	public void creerClient(final String nom, final String prenom, final Date naissance, final String pseudo, final String mdp, 
			final boolean admin) {
		final Client client = new Client();
		client.setNomclient(nom);
		client.setPrenomclient(prenom);
		client.setNaissanceclient(naissance);
		client.setPseudoclient(pseudo);
		client.setMdpclient(mdp);
		client.isAdmin();
		dao.creerClient(client);
	}
	
	@Transactional
	public boolean identifierClient(String pseudo, String mdp, boolean admin) {
		return dao.identifierClient(pseudo, mdp, admin);
	}

}
