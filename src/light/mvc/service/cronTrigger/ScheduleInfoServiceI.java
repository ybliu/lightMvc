package light.mvc.service.cronTrigger;

import java.text.ParseException;
import java.util.List;

import light.mvc.model.cronTrigger.ScheduleInfo;

import org.quartz.SchedulerException;

public interface ScheduleInfoServiceI {

	 

	public List<ScheduleInfo> getAll();
	
	public ScheduleInfo get(Integer id);

    public void rescheduleSimpleTrigger(String triggerName, String cronExpression) throws ParseException, SchedulerException;  
}