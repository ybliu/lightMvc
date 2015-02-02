package light.mvc.service.city;

import java.util.List;

import light.mvc.model.city.Tcity;
import light.mvc.pageModel.base.PageFilter;
import light.mvc.pageModel.base.SessionInfo;
import light.mvc.pageModel.city.City;
import light.mvc.pageModel.sys.User;

public interface CityServiceI {

	public List<City> dataGrid(Tcity city, PageFilter ph);

	public Long count(Tcity city, PageFilter ph);

	public void add(Tcity t);

	public void delete(Long id);

	public void edit(City city);

	public City get(Long id);

	public User login(User user);

	public List<String> resourceList(Long id);

	public boolean editUserPwd(SessionInfo sessionInfo, String oldPwd, String pwd);

	public Tcity getByLoginName(Tcity city);

}
