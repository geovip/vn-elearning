/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package MVC.controller;

import MVC.entities.Person;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Nguyen
 */
@Controller
public class DefaultController {
 
    @RequestMapping(value="/", method= RequestMethod.GET)
    public String index(ModelMap map) {
        map.addAttribute("hello", "Hello Spring from Netbeans!!");
        return "index";
    }
    
    @RequestMapping(value="/viewdemo", method= RequestMethod.GET)
    public String demo(ModelMap map) {
        Person person = new Person();
        person.setName("Jack");
        person.setAge(52);
        map.put("personObject", person);
        map.addAttribute("helloAgain", "Hello (Again) Spring from Netbeans!!");
        return "demo";
    }

 
}

