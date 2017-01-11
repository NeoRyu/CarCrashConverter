package servlet.navigation;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Frédéric Coupez
 */
public interface INav {
    String execute (HttpServletRequest request, HttpServletResponse response);
}

