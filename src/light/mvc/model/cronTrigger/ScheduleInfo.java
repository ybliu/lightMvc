package light.mvc.model.cronTrigger;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

/**
 * ScheduleInfo entity.
 * 
 * @author MyEclipse Persistence Tools
 */
@Entity
@Table(name="schedule_info")
@DynamicInsert(true)
@DynamicUpdate(true)
public class ScheduleInfo implements
		java.io.Serializable {
 
	private static final long serialVersionUID = 7935932660359261215L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="SCHEDULE_INFO_ID",columnDefinition="Integer") 
	private Integer scheduleInfoId;
	@Column(name="CRON_EXPRESSION",columnDefinition="VARCHAR(2000) default null") 
	private String cronExpression;
	@Column(name="TRIGGER_NAME",columnDefinition="VARCHAR(2000) default null") 
	private String triggerName;
	@Column(name="TRIGGER_ID",columnDefinition="VARCHAR(2000) default null") 
	private String triggerId;
	@Column(name="EDIT_PEOPLE_ID",columnDefinition="VARCHAR(2000) default null") 
	private Integer editPeopleId;
	@Column(name="EDIT_DATE",columnDefinition="Integer") 
	private Date editDate;
	@Column(name="METHODNAME",columnDefinition="VARCHAR(2000) default null") 
	private String methodname;
	@Column(name="GROUPTYPE",columnDefinition="VARCHAR(2000) default null") 
	private String grouptype;
	@Column(name="IS_OPEN_OR_CLOSED",columnDefinition="VARCHAR(2000) default null") 
	private String isOpenOrClosed;
	
	public String getMethodname() {
		return methodname;
	}

	public void setMethodname(String methodname) {
		this.methodname = methodname;
	}

	public String getGrouptype() {
		return grouptype;
	}

	public void setGrouptype(String grouptype) {
		this.grouptype = grouptype;
	}

	public Integer getEditPeopleId() {
		return editPeopleId;
	}

	public void setEditPeopleId(Integer editPeopleId) {
		this.editPeopleId = editPeopleId;
	}

	public Date getEditDate() {
		return editDate;
	}

	public void setEditDate(Date editDate) {
		this.editDate = editDate;
	}

	public String getTriggerName() {
		return triggerName;
	}

	public void setTriggerName(String triggerName) {
		this.triggerName = triggerName;
	}

	public String getTriggerId() {
		return triggerId;
	}

	public void setTriggerId(String triggerId) {
		this.triggerId = triggerId;
	}

	/** default constructor */
	public ScheduleInfo() {
	}

 
	public Integer getScheduleInfoId() {
		return scheduleInfoId;
	}

	public void setScheduleInfoId(Integer scheduleInfoId) {
		this.scheduleInfoId = scheduleInfoId;
	}

	public String getCronExpression() {
		return cronExpression;
	}

	public void setCronExpression(String cronExpression) {
		this.cronExpression = cronExpression;
	}

	public String getIsOpenOrClosed() {
		return isOpenOrClosed;
	}

	public void setIsOpenOrClosed(String isOpenOrClosed) {
		this.isOpenOrClosed = isOpenOrClosed;
	}
	
}
