package light.mvc.service.sys.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import light.mvc.dao.BaseDaoI;
import light.mvc.model.base.DictionaryData;
import light.mvc.model.base.DictionaryType;
import light.mvc.model.sys.Tdictionary;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.sys.Dictionary;
import light.mvc.service.sys.MyDictionaryServiceI;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DictionaryDataServiceImpl implements MyDictionaryServiceI {

	@Autowired
	private BaseDaoI<DictionaryData> dictionaryDao;
	
	@Autowired
	private BaseDaoI<DictionaryType> dictionarytypeDao;

	@Override
	public List<DictionaryData> dataGrid(DictionaryData dictionary,
			PageFilter ph) {
		List<DictionaryData> ul = new ArrayList<DictionaryData>();
		Map<String, Object> params = new HashMap<String, Object>();
		String hql = " from DictionaryData t ";
		List<DictionaryData> l = dictionaryDao.find(hql + whereHql(dictionary, params) + orderHql(ph), params, ph.getPage(), ph.getRows());
		for (DictionaryData t : l) {
			DictionaryData u = new DictionaryData();
			BeanUtils.copyProperties(t, u);
			 
			ul.add(u);
		}
		return ul;
	}
	private String orderHql(PageFilter ph) {
		String orderString = "";
		if ((ph.getSort() != null) && (ph.getOrder() != null)) {
			orderString = " order by t." + ph.getSort() + " " + ph.getOrder();
		}
		return orderString;
	}

	@Override
	public Long count(DictionaryData dictionary, PageFilter ph) {
		Map<String, Object> params = new HashMap<String, Object>();
		String hql = " from DictionaryData t ";
		return dictionaryDao.count("select count(*) " + hql + whereHql(dictionary, params), params);
	}

	@Override
	public void add(DictionaryData dictionary) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Long id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void edit(DictionaryData dictionary) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public DictionaryData get(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Dictionary> combox(String code) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public DictionaryData checkUnique(DictionaryData dictionary) {
		// TODO Auto-generated method stub
		return null;
	}
	private String whereHql(DictionaryData dictionary, Map<String, Object> params) {
		String hql = "";
		if (dictionary != null) {
			hql += " where 1=1 ";
			if (dictionary.getDictDataName()!= null) {
				hql += " and t.dictDataName like :dictDataName";
				params.put("dictDataName", "%%" + dictionary.getDictDataName() + "%%");
			}
			if(dictionary.getDictDataId()!=null){
				hql += " and t.dictDataId = :dictionarytypeId";
				params.put("dictionarytypeId", dictionary.getDictDataId());
			}
		}
		return hql;
	}

	

}
