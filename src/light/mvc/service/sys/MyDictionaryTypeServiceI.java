package light.mvc.service.sys;

import java.util.List;

import light.mvc.model.base.DictionaryType;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.base.Tree;
 
public interface MyDictionaryTypeServiceI {

	public List<DictionaryType> dataGrid(DictionaryType dictionaryType, PageFilter ph);

	public Long count(DictionaryType dictionaryType, PageFilter ph);

	public void add(DictionaryType dictionaryType);

	public void delete(Long id);

	public void edit(DictionaryType dictionaryType);

	public DictionaryType get(Long id);

	public List<DictionaryType> combox(String code);

	public DictionaryType checkUnique(DictionaryType dictionaryType);
	
	public List<Tree> tree();


}
