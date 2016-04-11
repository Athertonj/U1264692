

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProfileController {
	
	@RequestMapping("/profile")
	public String profile(Model model) {
		System.out.println("PROFILE VIEW");
		String a = "";
		return a;
	}

}
