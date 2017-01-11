package servlet.navigation;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Coupez Frédéric
 */
public class NavHello implements INav {

    @Override
    public String execute(HttpServletRequest request, HttpServletResponse response) {
        return "WEB-INF/hello.jsp";
    }
    
}