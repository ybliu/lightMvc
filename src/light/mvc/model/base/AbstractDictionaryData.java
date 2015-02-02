package light.mvc.model.base;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

/**
 * AbstractDictionaryData entity provides the base persistence definition of the
 * DictionaryData entity.
 * 
 * @author MyEclipse Persistence Tools
 */

public abstract class AbstractDictionaryData implements java.io.Serializable {

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

	/** default constructor */
	public AbstractDictionaryData() {
	}

	/** minimal constructor */
	public AbstractDictionaryData(DictionaryType dictionaryType,
			String dictDataCode, String dictDataName, Long ordering,
			String state, Long createUserId, Date createDate,
			Long modifyUserId, Date modifyDate) {
		this.dictionaryType = dictionaryType;
		this.dictDataCode = dictDataCode;
		this.dictDataName = dictDataName;
		this.ordering = ordering;
		this.state = state;
		this.createUserId = createUserId;
		this.createDate = createDate;
		this.modifyUserId = modifyUserId;
		this.modifyDate = modifyDate;
	}

	/** full constructor */
	public AbstractDictionaryData(DictionaryType dictionaryType,
			String dictDataCode, String dictDataName, Long ordering,
			String state, Long createUserId, Date createDate,
			Long modifyUserId, Date modifyDate, String remark) {
		this.dictionaryType = dictionaryType;
		this.dictDataCode = dictDataCode;
		this.dictDataName = dictDataName;
		this.ordering = ordering;
		this.state = state;
		this.createUserId = createUserId;
		this.createDate = createDate;
		this.modifyUserId = modifyUserId;
		this.modifyDate = modifyDate;
		this.remark = remark;
	}

	@Id
	@Column(name="dict_data_id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public Long getDictDataId() {
		return this.dictDataId;
	}

	public void setDictDataId(Long dictDataId) {
		this.dictDataId = dictDataId;
	}
    @ManyToOne 
    @JoinColumn(name="dict_type_id", updatable=false)
	public DictionaryType getDictionaryType() {
		return this.dictionaryType;
	}

	public void setDictionaryType(DictionaryType dictionaryType) {
		this.dictionaryType = dictionaryType;
	}

	public String getDictDataCode() {
		return this.dictDataCode;
	}

	public void setDictDataCode(String dictDataCode) {
		this.dictDataCode = dictDataCode;
	}

	public String getDictDataName() {
		return this.dictDataName;
	}

	public void setDictDataName(String dictDataName) {
		this.dictDataName = dictDataName;
	}

	public Long getOrdering() {
		return this.ordering;
	}

	public void setOrdering(Long ordering) {
		this.ordering = ordering;
	}

	public String getState() {
		return this.state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public Long getCreateUserId() {
		return this.createUserId;
	}

	public void setCreateUserId(Long createUserId) {
		this.createUserId = createUserId;
	}

	public Date getCreateDate() {
		return this.createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public Long getModifyUserId() {
		return this.modifyUserId;
	}

	public void setModifyUserId(Long modifyUserId) {
		this.modifyUserId = modifyUserId;
	}

	public Date getModifyDate() {
		return this.modifyDate;
	}

	public void setModifyDate(Date modifyDate) {
		this.modifyDate = modifyDate;
	}

	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

}