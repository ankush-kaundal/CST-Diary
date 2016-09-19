package com.manh.controller;

import java.util.Map;

import javax.validation.Valid;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.manh.model.User;

@Controller
public class CSTCheckListController {

	private static int counter = 0;
	private static final String VIEW_INDEX = "LoginPage";
	private final static org.slf4j.Logger logger = LoggerFactory.getLogger(CSTCheckListController.class);

	@RequestMapping(value = "/cstChecklist", method = RequestMethod.POST)
    public String navidateToCSTChecklistPage(@Valid @ModelAttribute("cstChecklistPage") User userForm,
            BindingResult result, Map<String, Object> model) { 
        return "CSTCheckList";
    }      
}
