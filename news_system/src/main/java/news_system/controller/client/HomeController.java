package news_system.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
/**
 * 
 * @author lamVQ
 *
 */
@Controller(value = "homePageControllerOfClient")
public class HomeController {

	@RequestMapping(value = "/home-page", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("client/home_page");
		return mav;
	}
}
