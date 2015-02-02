package light.mvc.dao.test;
import light.mvc.dao.BaseDaoI;
import light.mvc.model.sys.Tuser;
import light.mvc.pageModel.sys.User;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

 /**
 * dao层测试例子
 * @author fule
 *
 */
public class UserDaoTest extends JUnitDaoBase {
	@Autowired
	private BaseDaoI<Tuser> userDao;

	

	@Test
	public void testUserDao() {
		/*User user = new User();
		user.setPassword("123456");
		user.setName("大妈");
		user.setSex(1);*/
		//System.out.println(userDao.findOnValidate(user).getMark());
		Tuser user1 = userDao.get("from Tuser t where t.id="+1);
		System.out.println(user1);
		//System.out.println(userDao.findOneByName("张三s"));
		//System.out.println(userDao.addUser(user));
	}
}

