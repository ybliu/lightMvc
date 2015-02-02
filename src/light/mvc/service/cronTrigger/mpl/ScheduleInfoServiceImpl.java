package light.mvc.service.cronTrigger.mpl;

import java.text.ParseException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import light.mvc.dao.BaseDaoI;
import light.mvc.model.cronTrigger.ScheduleInfo;
import light.mvc.model.sys.Tuser;
import light.mvc.pageModel.sys.User;
import light.mvc.service.cronTrigger.ScheduleInfoServiceI;

import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.quartz.CronTriggerBean;
import org.springframework.scheduling.quartz.SchedulerFactoryBean;
import org.springframework.stereotype.Service;
 

@Service
public class ScheduleInfoServiceImpl extends CronTriggerBean   implements ScheduleInfoServiceI  {

	@Autowired
	private BaseDaoI<ScheduleInfo> scheduleInfo;
	
	@Override
	public List<ScheduleInfo> getAll() {
		// TODO Auto-generated method stub
		return scheduleInfo.find("from ScheduleInfo");
	}

	  @Autowired
	    private SchedulerFactoryBean schedulerFactoryBean;

	    public void rescheduleSimpleTrigger(String triggerName, String cronExpression) throws ParseException,
	            SchedulerException {
	    	String tempTime="59 59 23 31 12 ? 2099";
			List<ScheduleInfo> sis =getAll();
			Scheduler scheduler=schedulerFactoryBean.getScheduler();
			for (ScheduleInfo scheduleInfo : sis) {
				CronTriggerBean trigger = (CronTriggerBean) scheduler.getTrigger(
						scheduleInfo.getTriggerId(), Scheduler.DEFAULT_GROUP);
				if (trigger != null) {
					if (scheduleInfo.getIsOpenOrClosed().equals("C")) {//关闭状态，设置一个不可能到达时间
						trigger.setCronExpression(tempTime);
					}else {
						trigger.setCronExpression(scheduleInfo.getCronExpression());
						
					}
					scheduler.rescheduleJob(scheduleInfo.getTriggerId(),
							Scheduler.DEFAULT_GROUP, trigger);
				}
				
			}

	    }

		@Override
		public ScheduleInfo get(Integer id) {
			// TODO Auto-generated method stub
			Map<String, Object> params = new HashMap<String, Object>();
			params.put("scheduleInfoId", id);
			ScheduleInfo t = scheduleInfo.get("from ScheduleInfo t   where t.scheduleInfoId = :scheduleInfoId", params);
			 
			
			return t;
		}
	
}
