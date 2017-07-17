package web_2;

import java.io.Serializable;

public class Email implements Serializable{
	private static final long serival_version_uid = 1L;
	private String mail_addr;
	private boolean email=false;
	
	public Email(){
		
	}
	public Email(String mail_addr){
		this.mail_addr = mail_addr;
	}
	
	public boolean is_mail(){
		this.email = true;
		return this.email;
	}
}
