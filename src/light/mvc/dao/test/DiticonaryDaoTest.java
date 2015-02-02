package light.mvc.dao.test;
import java.util.List;

import light.mvc.dao.BaseDaoI;
import light.mvc.model.base.DictionaryType;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

 /**
 * dao层测试例子
 * @author fule
 *
 */
public class DiticonaryDaoTest extends JUnitDaoBase {
	@Autowired
	private BaseDaoI<DictionaryType> DictionaryTypeDao;

	

	@Test
	public void testDictTypeDao() {
		
		System.out.println(DictionaryTypeDao.find("from DictionaryType")
			.size()
		);
		List<DictionaryType> ldic=DictionaryTypeDao.find("from DictionaryType");
		DictionaryType  dic=  ldic.get(0);
		//dic.getDictionaryDatas();
		System.out.println(dic.getDictionaryDatas().size());
		 
	}
}

