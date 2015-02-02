package light.mvc.model.base;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

/*import com.sunwah.baseapp.system.dao.UserDao;
*/

@Entity
@Table(name="dictionary_data")
@DynamicInsert(true)
@DynamicUpdate(true)
public class DictionaryData implements
		java.io.Serializable {
	// Fields

	/**
	 * 
	 */
	private static final long serialVersionUID = -5375346633454082117L;
	private Long dictDataId;
	private DictionaryType dictionaryType;
	private String dictDataCode;
	private String dictDataName;
	private Long ordering;
	private String state;
	private Long createUserId;
	private Date createDate;
	private Long modifyUserId;
	private Date modifyDate;
	private String remark;

	// Constructors
 

	@Id
	@Column(name="dict_data_id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public Long getDictDataId() {
		return this.dictDataId;
	}

	public void setDictDataId(Long dictDataId) {
		this.dictDataId = dictDataId;
	}
    @ManyToOne(fetch = FetchType.EAGER) 
    @JoinColumn(name="dict_type_id")
	public DictionaryType getDictionaryType() {
		return this.dictionaryType;
	}

	public void setDictionaryType(DictionaryType dictionaryType) {
		this.dictionaryType = dictionaryType;
	}
	@Column(name="dict_data_code")
	public String getDictDataCode() {
		return this.dictDataCode;
	}

	public void setDictDataCode(String dictDataCode) {
		this.dictDataCode = dictDataCode;
	}
	@Column(name="dict_data_name")
	public String getDictDataName() {
		return this.dictDataName;
	}

	public void setDictDataName(String dictDataName) {
		this.dictDataName = dictDataName;
	}
	@Column(name="ordering")
	public Long getOrdering() {
		return this.ordering;
	}

	public void setOrdering(Long ordering) {
		this.ordering = ordering;
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
 
 

	 
}
