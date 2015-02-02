package light.mvc.controller.sys;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import light.mvc.controller.base.BaseController;
import light.mvc.framework.constant.GlobalConstant;
import light.mvc.model.base.DictionaryData;
import light.mvc.pageModel.base.Grid;
import light.mvc.pageModel.base.Json;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.sys.Dictionary;
import light.mvc.service.sys.MyDictionaryServiceI;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/mydictionary")
public class MyDictionaryController extends BaseController {

	@Autowired
	private MyDictionaryServiceI dictionaryService;
	
	@RequestMapping("/manager")
	public String manager() {
		return "/admin/dictionary";
	}
	
	@RequestMapping("/combox")
	@ResponseBody
	public List<Dictionary> combox(String code) {
		return dictionaryService.combox(code);
	}
/**
 * @author ybliu
 * @param dictionaryType
 * @param ph
 * @return
 */
	@RequestMapping("/dataGrid")
	@ResponseBody
	public Grid dataGrid(DictionaryData dictionaryData, PageFilter ph) {
		Grid grid = new Grid();
		grid.setRows(dictionaryService.dataGrid(dictionaryData, ph));
		grid.setTotal(dictionaryService.count(dictionaryData, ph));
		return grid;
	}
	
	@RequestMapping("/addPage")
	public String addPage(HttpServletRequest request) {
		request.setAttribute("stateList", GlobalConstant.statelist);
		return "/admin/dictionaryAdd";
	}
	
	@RequestMapping("/add")
	@ResponseBody
	public Json add(Dictionary dictionary) {
		Json j = new Json();
		/*Dictionary dic = dictionaryService.checkUnique(dictionary);
		if(dic==null){
			try {
				dictionaryService.add(dictionary);
				j.setSuccess(true);
				j.setMsg("添加成功！");
			} catch (Exception e) {
				j.setMsg(e.getMessage());
			}
		}else{
			j.setMsg("编码不能重复");
		}*/
		return j;
	}

	@RequestMapping("/delete")
	@ResponseBody
	public Json delete(Long id) {
		Json j = new Json();
		try {
			dictionaryService.delete(id);
			j.setMsg("删除成功！");
			j.setSuccess(true);
		} catch (Exception e) {
			j.setMsg(e.getMessage());
		}
		return j;
	}

	@RequestMapping("/get")
	@ResponseBody
	public DictionaryData get(Long id)  {
		return dictionaryService.get(id);
	}
	
	@RequestMapping("/editPage")
	public String editPage(HttpServletRequest request,Long id) {
		DictionaryData dic = dictionaryService.get(id);
		request.setAttribute("dictionary", dic);
		request.setAttribute("stateList", GlobalConstant.statelist);
		return "/admin/dictionaryEdit";
	}

	@RequestMapping("/edit")
	@ResponseBody
	public Json edit(DictionaryData dictionary) {
		Json j = new Json();
		try {
			dictionaryService.edit(dictionary);
			j.setSuccess(true);
			j.setMsg("编辑成功！");
		} catch (Exception e) {
			j.setMsg(e.getMessage());
		}
		return j;
	}

}