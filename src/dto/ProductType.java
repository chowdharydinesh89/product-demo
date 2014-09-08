package dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="ProductType")
public class ProductType {
	@Id
	int ptid;
	@Column(name="name")
	String name;
	@Column(name="description")
	String description;
	
	@ManyToOne
	@JoinColumn(name="techid")
	Technologies technologies;
	
	public int getPtid() {
		return ptid;
	}
	public void setPtid(int ptid) {
		this.ptid = ptid;
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
	public Technologies getTechnologies() {
		return technologies;
	}
	public void setTechnologies(Technologies technologies) {
		this.technologies = technologies;
	}

}
