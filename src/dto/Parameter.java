package dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="Parameter")
public class Parameter {
	@Id
	int paraid;
	
	@Column(name="name")
	String name;
	@Column(name="description")
	String description;
	
	@ManyToOne
	@JoinColumn(name="ptid")
	ProductType productType;
	
	public int getParaid() {
		return paraid;
	}
	public void setParaid(int paraid) {
		this.paraid = paraid;
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
	public ProductType getProductType() {
		return productType;
	}
	public void setProductType(ProductType productType) {
		this.productType = productType;
	}

}
