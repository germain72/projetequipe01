package filrouge.admin.controller;

import java.util.Date;

import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.NotEmpty;

public class CreationClientsFormulaire {
	@NotEmpty
	private String nomclient;
	@NotEmpty
	private String prenomclient;
	@NotEmpty
	@Pattern(regexp="\\d*")
	private Date naissanceclient;
	@NotEmpty
	private String pseudoclient;
	@NotEmpty
	private String mdpclient;
	@NotEmpty
	private boolean admin;
	
	public String getNomclient() {
		return nomclient;
	}
	
	public void setNomclient(final String nom) {
		nomclient = nom;
	}
	
	public String getPrenomclient() {
		return prenomclient;
	}
	
	public void setPrenomclient(final String prenom) {
		prenomclient = prenom;
	}
	
	public Date getNaissanceclient() {
		return naissanceclient;
	}
	
	public void setNaissanceclient(final Date naissance) {
		naissanceclient = naissance;
	}
	
	public String getPseudoclient() {
		return pseudoclient;
	}

	public String getMdpclient() {
		return mdpclient;
	}

	public void setMdpclient(final String mdp) {
		mdpclient = mdp;
	}

	public boolean isAdmin() {
		return admin;
	}

	public void setAdmin(final boolean admin) {
		
	}

	public void setPseudoclient(final String pseudo) {
		pseudoclient = pseudo;
	}
	
}
