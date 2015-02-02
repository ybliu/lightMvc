package light.mvc.service.sys.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import light.mvc.dao.BaseDaoI;
import light.mvc.framework.constant.GlobalConstant;
import light.mvc.model.base.DictionaryType;
import light.mvc.model.sys.Tdictionary;
import light.mvc.model.sys.Tdictionarytype;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.base.Tree;
import light.mvc.pageModel.sys.Dictionary;
import light.mvc.service.sys.MyDictionaryTypeServiceI;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MyDictionaryTypeServiceImpl implements MyDictionaryTypeServiceI {

	@Autowired
	private BaseDaoI<DictionaryType> dictionaryTypeDao;
	
	@Autowired
	private BaseDaoI<DictionaryType> dictionaryDataDao;

	@Override
	public void add(DictionaryType r) {
		 
		dictionaryTypeDao.save(r);
	}

	@Override
	public void delete(Long id) {
		DictionaryType t = dictionaryTypeDao.get(DictionaryType.class, id);
		dictionaryTypeDao.delete(t);
	}

	@Override
	public void edit(DictionaryType r) {
		/*DictionaryType t = dictionaryTypeDao.get(DictionaryType.class, r.getId());
		 
		t.setDictionarytype(dictionaryTypeDao.get(Tdictionarytype.class, r.getDictionarytypeId()));*/
		dictionaryTypeDao.update(r);
	}

	@Override
	public DictionaryType get(Long id) {
		DictionaryType t = dictionaryTypeDao.get(DictionaryType.class, id);
		DictionaryType r = new DictionaryType();
		 
		 
		r.setState(t.getState());
		return r;
	}

	@Override
	public List<DictionaryType> dataGrid(DictionaryType dictionary, PageFilter ph) {
		 
		return null;
	}

	@Override
	public Long count(DictionaryType dictionary, PageFilter ph) {
	 
		return null;
	}

	private String whereHql(DictionaryType dictionary, Map<String, Object> params) {
		
		return null;
	}

	private String orderHql(PageFilter ph) {
		String orderString = "";
		if ((ph.getSort() != null) && (ph.getOrder() != null)) {
			orderString = " order by t." + ph.getSort() + " " + ph.getOrder();
		}
		return orderString;
	}

	@Override
	public List<DictionaryType> combox(String code) {
		 
		return null;
	}

	@Override
	public DictionaryType checkUnique(DictionaryType dictionary) {
		
		return null;
	}

	@Override
	public List<Tree> tree() {
		// TODO Auto-generated method stub
		List<DictionaryType> l = null;
		List<Tree> lt = new ArrayList<Tree>();

		l = dictionaryTypeDao.find("select distinct t from DictionaryType t order by t.dictTypeId");

		if ((l != null) && (l.size() > 0)) {
			for (DictionaryType r : l) {
				Tree tree = new Tree();
				tree.setId(r.getDictTypeId().toString());
				/*if (r.getDictionarytype() != null) {
					tree.setPid(r.getDictionarytype().getId().toString());
					tree.setIconCls("icon_folder");
				}else{*/
					tree.setIconCls("icon_company");
				//}
				tree.setText(r.getDictTypeName());
				lt.add(tree);
			}
		}
		return lt;
	}

}
