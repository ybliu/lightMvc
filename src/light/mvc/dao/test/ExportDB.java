package light.mvc.dao.test;
import org.hibernate.cfg.Configuration;
import org.hibernate.tool.hbm2ddl.SchemaExport;



/**
 * 将hbm生成ddl
 * @author Longxuan
 *
 */
public class ExportDB {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		// 默认读取hibernate.cfg.xml文件
		Configuration cfg = new Configuration().configure("/light/mvc/dao/test/hibernate.cfg.xml");
		
		// 生成并输出sql到文件（当前目录）和数据库
		SchemaExport export = new SchemaExport(cfg);
		
		// true 在控制台打印sql语句，true 导入sql语句到数据库，即可执行
		export.create(true, true);
	}
}
