package com.ukg.search.widget.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SearchController {

  @GetMapping("/searchwidget")
  public String searchWidget() {
    return "rapid-resolve";
  }
}
