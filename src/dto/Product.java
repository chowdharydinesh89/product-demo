package dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="Product")
public class Product {
	@Id
	int pid;
	
	@Column(name="name")
	String name;
	
	@Column(name="description")
	String description;
	
	@ManyToOne
	@JoinColumn(name="ptid")
	ProductType type;
	
	@ManyToOne
	@JoinColumn(name="vendorid")
	VendorOem vendorOem;
	
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
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
	public ProductType getType() {
		return type;
	}
	public void setType(ProductType type) {
		this.type = type;
	}

}
