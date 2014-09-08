package dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="VendorType")
public class VendorType {
	@Id
	int vendorid;
	
	@Column(name="name")
	String name;
	@Column(name="description")
	String description;
	
	public int getVendorid() {
		return vendorid;
	}
	public void setVendorid(int vendorid) {
		this.vendorid = vendorid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}

}
