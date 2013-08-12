package org.leiv.web;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.leiv.domain.Project;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/projects")
@Controller
@RooWebScaffold(path = "projects", formBackingObject = Project.class)
public class ProjectController {
	    
	    @RequestMapping(produces = "text/html")
	    public ModelAndView list(HttpServletRequest req, HttpServletResponse res) {
	        
	    	ModelAndView mv = new ModelAndView("projects");
	    	mv.addObject("projects", Project.findAllProjects());
	        return mv;
	    }
}
