package ProjetTuto.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="client")
public class Client {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="IDOBJET")
	private Integer idclient;
	private String pseudoclient;
	private String mdpclient;
	private boolean admin;
	
	public Integer getId() {
		return idclient;
	}

	public String getPseudo() {
		return pseudoclient;
	}

	public void setPseudo(String pseudo) {
		this.pseudoclient = pseudo;
	}


	public void setId(Integer id) {
		this.idclient = id;
	}

	public boolean isAdmin() {
		return admin;
	}

	public void setAdmin(boolean admin) {
		this.admin = admin;
	}

	public String getMdpclient() {
		return mdpclient;
	}

	public void setMdpclient(String mdpclient) {
		this.mdpclient = mdpclient;
	}
	
	
}
