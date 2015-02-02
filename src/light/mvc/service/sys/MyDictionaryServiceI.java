package light.mvc.service.sys;

import java.util.List;
/**
 * 移植中小学字典管理
 * @author ybliu
 */

import light.mvc.model.base.DictionaryData;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.sys.Dictionary;

public interface MyDictionaryServiceI {

	public List<DictionaryData> dataGrid(DictionaryData dictionary, PageFilter ph);

	public Long count(DictionaryData dictionary, PageFilter ph);

	public void add(DictionaryData dictionary);

	public void delete(Long id);

	public void edit(DictionaryData dictionary);

	public DictionaryData get(Long id);

	public List<Dictionary> combox(String code);

	public DictionaryData checkUnique(DictionaryData dictionary);

}
