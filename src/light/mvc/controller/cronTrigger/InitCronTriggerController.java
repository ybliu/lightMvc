package light.mvc.controller.cronTrigger;

import java.text.ParseException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletRequest;

import light.mvc.model.cronTrigger.ScheduleInfo;
import light.mvc.service.cronTrigger.ScheduleInfoServiceI;

import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindException;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/trigger")
public class InitCronTriggerController {


	@Autowired
	ScheduleInfoServiceI scheduleInfoServiceI;
	
	@Autowired(required = true)
	public InitCronTriggerController(ScheduleInfoServiceI  scheduleInfoManager, Scheduler scheduler) {
		
		super();
		// TODO Auto-generated constructor stub
		System.out.println(scheduleInfoManager.getAll());
		
		try {
			scheduleInfoManager.rescheduleSimpleTrigger(null,null);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SchedulerException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	@RequestMapping("/manager")
	public ModelAndView  findTriggers(HttpServletRequest request) throws Exception {
		List<ScheduleInfo> scheduleInfoList;
        scheduleInfoList = scheduleInfoServiceI.getAll();
		Collections.sort(scheduleInfoList, new Comparator() {
			public int compare(Object o1, Object o2) {
				ScheduleInfo b1 = (ScheduleInfo) o1;
				ScheduleInfo b2 = (ScheduleInfo) o2;
				return (b1.getScheduleInfoId() - b2.getScheduleInfoId());
			}
		});

		Pattern pattern = Pattern.compile("[0-9]*");
		String[] weektemp = { "", "日", "一", "二", "三", "四", "五", "六" };
		for (ScheduleInfo si : scheduleInfoList) {
			String ce = si.getCronExpression();
			String[] ces = ce.split(" ");
			String str = "";
			if ("L".equals(ces[3])) {// 月末
				str += "每月末";
				if (pattern.matcher(ces[2]).matches()) {
					str += ces[2] + "时";
				}
				if (pattern.matcher(ces[1]).matches()) {
					str += ces[1] + "分";
				}

			} else {
				if (pattern.matcher(ces[4]).matches()) {
					str += ces[4] + "月";
				} else {
					str += "每月";
				}
				if (pattern.matcher(ces[3]).matches()) {
					str += ces[3] + "日";
				} else {
					if (pattern.matcher(ces[5]).matches()) {
						str += "每周" + weektemp[Integer.parseInt(ces[5])];
					} else {
						str += "每日";
					}

				}
				if (pattern.matcher(ces[2]).matches()) {
					str += ces[2] + "时";
				} else {
					str += "每时";
				}
				if (pattern.matcher(ces[1]).matches()) {
					str += ces[1] + "分";
				} else {
					str += "每分";
				}
			}
			si.setCronExpression(str);
		}
		 
		ModelAndView mav = new ModelAndView();  
        mav.setViewName("/admin/trigger"); // 设置返回的文件名  
        mav.addObject("scheduleInfoList", scheduleInfoList);  
        return mav;  
	}
	@RequestMapping("/edit")
	public ModelAndView  edit(HttpServletRequest request) throws Exception {
		
		ModelAndView mav = new ModelAndView();
		System.out.println();
		ScheduleInfo scheduleInfo= scheduleInfoServiceI.get(Integer.valueOf(request.getParameter("id")));
        mav.setViewName("/admin/triggerEdit"); // 设置返回的文件名  
        mav.addObject("scheduleInfo", scheduleInfo);  
        return mav;  
	}
	/*Spring Web MVC能够自动将请求参数绑定到功能处理方法的命令/表单对象上。*/
	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public ModelAndView  save(HttpServletRequest request, ScheduleInfo scheduleInfo) throws Exception {
		
		ModelAndView mav = new ModelAndView();
		System.out.println();
		//ScheduleInfo scheduleInfo= scheduleInfoServiceI.get(Integer.valueOf(request.getParameter("id")));
        mav.setViewName("redirect:/trigger/manager"); // 设置返回的文件名  
       // mav.addObject("scheduleInfo", scheduleInfo);  
        return mav;  
	}
	 
	
	
	 
}
