package light.mvc.model.base;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

/*import com.sunwah.baseapp.system.dao.UserDao;
*/
/**
 * DictionaryType entity.
 * 
 * @author MyEclipse Persistence Tools
 */
@Entity
@Table(name="dictionary_type")
@DynamicInsert(true)
@DynamicUpdate(true)
public class DictionaryType   implements
		java.io.Serializable {
	 
 	private Long dictTypeId;
	private String dictTypeCode;
	private String dictTypeName;
	private String state;
	private Long createUserId;
	private Date createDate;
	private Long modifyUserId;
	private Date modifyDate;
	private String remark;
	private Set<DictionaryData> dictionaryDatas = new HashSet(0);
	 
	@Id
	@Column(name="dict_type_id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public Long getDictTypeId() {
		return this.dictTypeId;
	}

	public void setDictTypeId(Long dictTypeId) {
		this.dictTypeId = dictTypeId;
	}
	@Column(name="dict_type_code")
	public String getDictTypeCode() {
		return this.dictTypeCode;
	}

	public void setDictTypeCode(String dictTypeCode) {
		this.dictTypeCode = dictTypeCode;
	}
	@Column(name="dict_type_name")
	public String getDictTypeName() {
		return this.dictTypeName;
	}

	public void setDictTypeName(String dictTypeName) {
		this.dictTypeName = dictTypeName;
	}
	@Column(name="state")
	public String getState() {
		return this.state;
	}

	public void setState(String state) {
		this.state = state;
	}
	@Column(name="create_user_id")
	public Long getCreateUserId() {
		return this.createUserId;
	}

	public void setCreateUserId(Long createUserId) {
		this.createUserId = createUserId;
	}
	@Column(name="create_date")
	public Date getCreateDate() {
		return this.createDate;
	}
	
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	@Column(name="modify_user_id")
	public Long getModifyUserId() {
		return this.modifyUserId;
	}

	public void setModifyUserId(Long modifyUserId) {
		this.modifyUserId = modifyUserId;
	}
	@Column(name="modify_date")
	public Date getModifyDate() {
		return this.modifyDate;
	}

	public void setModifyDate(Date modifyDate) {
		this.modifyDate = modifyDate;
	}
	@Column(name="remark")
	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}
	@OneToMany(mappedBy = "dictionaryType", fetch = FetchType.EAGER)
	public Set<DictionaryData> getDictionaryDatas() {
		return dictionaryDatas;
	}

	public void setDictionaryDatas(Set<DictionaryData> dictionaryDatas) {
		this.dictionaryDatas = dictionaryDatas;
	}
	 

}
