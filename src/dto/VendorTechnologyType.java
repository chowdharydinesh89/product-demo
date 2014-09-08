package dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="VendorTechnologyType")
public class VendorTechnologyType {
	@Id
	int tid;
	@Column(name="name")
	String name;
	@Column(name="description")
	String description;

	
	@ManyToOne
	@JoinColumn(name="vendorOemId")
	VendorOem vendorOem;

	@ManyToOne
	@JoinColumn(name="technologyId")
	Technologies technologies;
	
	@ManyToOne
	@JoinColumn(name="vendorType")
	VendorType vendorType;
	
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
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
	public VendorOem getVendorOem() {
		return vendorOem;
	}
	public void setVendorOem(VendorOem vendorOem) {
		this.vendorOem = vendorOem;
	}
	public Technologies getTechnologies() {
		return technologies;
	}
	public void setTechnologies(Technologies technologies) {
		this.technologies = technologies;
	}
	public VendorType getVendorType() {
		return vendorType;
	}
	public void setVendorType(VendorType vendorType) {
		this.vendorType = vendorType;
	}

}
