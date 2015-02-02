package light.mvc.dao.test;


import javax.annotation.Resource;
import javax.sql.DataSource;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractTransactionalJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
/**
 * <b>Summary: </b> TODO Junit 基础类,加载环境 
 * <b>Remarks: </b> TODO DAO测试基础类
 * 需要javaee6
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:**/spring-mvc.xml","classpath:**/spring-ehcache.xml","classpath:**/spring.xml","classpath:**/test-hibernate.xml" })
public  class JUnitDaoBase extends AbstractTransactionalJUnit4SpringContextTests {

	/**
	 * <b>Summary: </b> 复写方法 setDataSource
	 * 
	 * @param dataSource
	 * @see org.springframework.test.context.junit4.AbstractTransactionalJUnit4SpringContextTests#setDataSource(javax.sql.DataSource)
	 */
	@Override
	@Resource(name = "dataSource")
	public void setDataSource(DataSource dataSource) {
		// TODO Auto-generated method stub
		super.setDataSource(dataSource);
	}
}


