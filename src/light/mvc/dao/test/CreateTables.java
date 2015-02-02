package light.mvc.dao.test;

 import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;
import org.hibernate.tool.hbm2ddl.SchemaExport;
/**
 * 创建数据库表
 * @author Administrator
 *
 */
public class CreateTables {

	
	public static void main(String args[]){
		
	//生成数据库@oracle
		   Configuration configuration = new AnnotationConfiguration();
	       // configuration.configure("/hibernate.cfg.xml");
		   configuration.configure("/light/mvc/dao/test/mysqlhibernate.cfg.xml");
		   
	        SchemaExport export = new SchemaExport(configuration);
	        export.execute(true, true, false, true);
	}



}
