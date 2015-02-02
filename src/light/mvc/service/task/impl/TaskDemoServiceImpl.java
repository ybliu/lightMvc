package light.mvc.service.task.impl;

import light.mvc.service.cronTrigger.ScheduleInfoServiceI;
import light.mvc.service.task.TaskDemoServiceI;

import org.quartz.Scheduler;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TaskDemoServiceImpl implements TaskDemoServiceI {

	
	/*
	@Service用于标注业务层组件

	@Controller用于标注控制层组件（如struts中的action）

	@Repository用于标注数据访问组件，即DAO组件

	@Component泛指组件，当组件不好归类的时候，我们可以使用这个注解进行标注。
	当一个 Bean 被自动检测到时，会根据那个扫描器的 BeanNameGenerator 
	策略生成它的 bean名称。默认情况下，对于包含 name 属性的 @Component、
	@Repository、 @Service 和@Controller，会把 name 取值作为 Bean 的名字。
	如果这个注解不包含 name值或是其他被自定义过滤器发现的组件，默认 Bean 名称会是小写开头的非限定类名。
	如果你不想使用默认 bean命名策略，可以提供一个自定义的命名策略。
	首先实现 BeanNameGenerator接口，确认包含了一个默认的无参数构造方法。
	然后在配置扫描器时提供一个全限定类名，
	*/
	/*
	 getBean的默认名称是类名（头字母小 写），如果想自定义，可以@Service(“aaaaa”)这样来指定，
	 这种bean默认是单例的，如果想改变，可以使用 @Service(“beanName”) @Scope(“prototype”)来改变。
	 可以使用以下方式指定初始化方法和销毁方法（方法名任意）： @PostConstruct public void init() {  
	*/
	 
	@Override
	public void test() throws Exception{
	/*	System.out.println("定时任务执行...");
		String tempTime="59 59 23 31 12 ? 2099";
		List<ScheduleInfo> sis = scheduleInfoManager.getAll();

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
			
		}*/
		System.out.println("定时器");
		
	}

}
