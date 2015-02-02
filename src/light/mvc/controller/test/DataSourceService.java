package light.mvc.controller.test;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class DataSourceService  {

  @RequestMapping(value = "/bb/aa/{dataSource}", method = RequestMethod.GET)
    public void datasource(HttpServletRequest request, HttpServletResponse response,
            @PathVariable("dataSource") String dataSource) throws Exception {
        String result = "结果为";
        
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
        out.write(result + dataSource);
        out.close();
        
    }
}