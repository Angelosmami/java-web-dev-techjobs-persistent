package org.launchcode.javawebdevtechjobspersistent.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

public class SkillController {
    @Autowired
    private SkillController skillController;

    @GetMapping("/employers")
    public String index (Model model) {
        model.addAttribute("skill", skillController);
        return ("employers/index");
    }
}
