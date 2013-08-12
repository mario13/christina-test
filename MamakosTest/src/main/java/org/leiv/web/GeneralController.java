package org.leiv.web;
import org.leiv.domain.General;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/generals")
@Controller
@RooWebScaffold(path = "generals", formBackingObject = General.class)
public class GeneralController {
}
