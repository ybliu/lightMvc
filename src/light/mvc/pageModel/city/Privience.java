package light.mvc.pageModel.city;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import light.mvc.model.base.IdEntity;

import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

 
public class Privience extends IdEntity {

	private String provienceName;
	
	private Set<City> citys=new HashSet(0);
	
	public Privience() {
		super();
	}
	public String getProvienceName() {
		return provienceName;
	}
	public void setProvienceName(String provienceName) {
		this.provienceName = provienceName;
	}
 	public Set<City> getCitys() {
		return citys;
	}
	public void setCitys(Set<City> citys) {
		this.citys = citys;
	}
	
}
