package dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="productparameter")
public class ProductParameter {
	@Id
	int pparaid;
	
	@Column(name="name")
	String name;
	@Column(name="description")
	String description;
	
	@ManyToOne
	@JoinColumn(name="parameterid")
	Parameter parameter;
	
	@ManyToOne
	@JoinColumn(name="productid")
	Product product;
	
	public int getPparaid() {
		return pparaid;
	}
	public void setPparaid(int pparaid) {
		this.pparaid = pparaid;
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
	public Parameter getParameter() {
		return parameter;
	}
	public void setParameter(Parameter parameter) {
		this.parameter = parameter;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}

}
