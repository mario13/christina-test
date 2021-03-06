// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.leiv.web;

import java.io.UnsupportedEncodingException;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;
import org.leiv.domain.General;
import org.leiv.domain.GeneralPK;
import org.leiv.web.GeneralController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.ConversionService;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.util.UriUtils;
import org.springframework.web.util.WebUtils;

privileged aspect GeneralController_Roo_Controller {
    
    private ConversionService GeneralController.conversionService;
    
    @Autowired
    public GeneralController.new(ConversionService conversionService) {
        super();
        this.conversionService = conversionService;
    }

    @RequestMapping(method = RequestMethod.POST, produces = "text/html")
    public String GeneralController.create(@Valid General general, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, general);
            return "generals/create";
        }
        uiModel.asMap().clear();
        general.persist();
        return "redirect:/generals/" + encodeUrlPathSegment(conversionService.convert(general.getId(), String.class), httpServletRequest);
    }
    
    @RequestMapping(params = "form", produces = "text/html")
    public String GeneralController.createForm(Model uiModel) {
        populateEditForm(uiModel, new General());
        return "generals/create";
    }
    
    @RequestMapping(value = "/{id}", produces = "text/html")
    public String GeneralController.show(@PathVariable("id") GeneralPK id, Model uiModel) {
        uiModel.addAttribute("general", General.findGeneral(id));
        uiModel.addAttribute("itemId", conversionService.convert(id, String.class));
        return "generals/show";
    }
    
    @RequestMapping(produces = "text/html")
    public String GeneralController.list(@RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        if (page != null || size != null) {
            int sizeNo = size == null ? 10 : size.intValue();
            final int firstResult = page == null ? 0 : (page.intValue() - 1) * sizeNo;
            uiModel.addAttribute("generals", General.findGeneralEntries(firstResult, sizeNo));
            float nrOfPages = (float) General.countGenerals() / sizeNo;
            uiModel.addAttribute("maxPages", (int) ((nrOfPages > (int) nrOfPages || nrOfPages == 0.0) ? nrOfPages + 1 : nrOfPages));
        } else {
            uiModel.addAttribute("generals", General.findAllGenerals());
        }
        return "generals/list";
    }
    
    @RequestMapping(method = RequestMethod.PUT, produces = "text/html")
    public String GeneralController.update(@Valid General general, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, general);
            return "generals/update";
        }
        uiModel.asMap().clear();
        general.merge();
        return "redirect:/generals/" + encodeUrlPathSegment(conversionService.convert(general.getId(), String.class), httpServletRequest);
    }
    
    @RequestMapping(value = "/{id}", params = "form", produces = "text/html")
    public String GeneralController.updateForm(@PathVariable("id") GeneralPK id, Model uiModel) {
        populateEditForm(uiModel, General.findGeneral(id));
        return "generals/update";
    }
    
    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE, produces = "text/html")
    public String GeneralController.delete(@PathVariable("id") GeneralPK id, @RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        General general = General.findGeneral(id);
        general.remove();
        uiModel.asMap().clear();
        uiModel.addAttribute("page", (page == null) ? "1" : page.toString());
        uiModel.addAttribute("size", (size == null) ? "10" : size.toString());
        return "redirect:/generals";
    }
    
    void GeneralController.populateEditForm(Model uiModel, General general) {
        uiModel.addAttribute("general", general);
    }
    
    String GeneralController.encodeUrlPathSegment(String pathSegment, HttpServletRequest httpServletRequest) {
        String enc = httpServletRequest.getCharacterEncoding();
        if (enc == null) {
            enc = WebUtils.DEFAULT_CHARACTER_ENCODING;
        }
        try {
            pathSegment = UriUtils.encodePathSegment(pathSegment, enc);
        } catch (UnsupportedEncodingException uee) {}
        return pathSegment;
    }
    
}
