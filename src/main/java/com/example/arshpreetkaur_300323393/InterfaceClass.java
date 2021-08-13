package com.example.arshpreetkaur_300323393;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping
@Controller
public class InterfaceClass {
    InterfaceImplementation objImplem = new InterfaceImplementation();
    @RequestMapping(value = "/POJOClass", method = RequestMethod.GET)

    public String showCategoryPage(ModelMap model){
        model.addAttribute("information", objImplem.retreiveInfo());

        return "category";
    }

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String showCategoryPage2(ModelMap model2){
    model2.addAttribute("information",objImplem.retreiveInfo());

        return"category";
    }

}
