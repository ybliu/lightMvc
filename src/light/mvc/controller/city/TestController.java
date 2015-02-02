package light.mvc.controller.city;


import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;

import light.mvc.controller.base.BaseController;
import light.mvc.framework.constant.GlobalConstant;
import light.mvc.model.city.Tcity;
import light.mvc.model.city.Tprivience;
import light.mvc.pageModel.base.Grid;
import light.mvc.pageModel.base.Json;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.base.SessionInfo;
import light.mvc.pageModel.base.Tree;
import light.mvc.pageModel.city.City;
import light.mvc.pageModel.city.TreeJson;
import light.mvc.service.base.ServiceException;
import light.mvc.service.city.CityServiceI;
import light.mvc.service.city.PrivienceServiceI;
import light.mvc.service.sys.DictionaryServiceI;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;

@Controller
@RequestMapping("/test")
public class TestController extends BaseController {

	 
	
	@Autowired
	private CityServiceI cityService;
	
	@Autowired
	private PrivienceServiceI provienceService;
	
	@Autowired
	private DictionaryServiceI dictionaryService;
	
	@RequestMapping("/managerPage")
	public String  manPage(HttpServletRequest request) {
		return "/admin/managerPage";
		// return new ModelAndView("hello", "json", message);

	}
	@RequestMapping("/jtree")
		@ResponseBody
	public List<TreeJson> getTreeJsonData(){
		TreeJson t1=new TreeJson();
		t1.setId("1");
		t1.setText("ss");
		TreeJson t2=new TreeJson();
		t2.setId("2");
		t2.setText("ss");
		t2.setPid("1");
		List<TreeJson> list =new ArrayList<TreeJson> ();
		list.add(t1);
		list.add(t2);
		
		List<TreeJson> list1 = TreeJson.formatTree(list) ;
		
		return list1;
	}
}
