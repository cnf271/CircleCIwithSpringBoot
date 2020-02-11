package com.cnf271.circleciwithspringboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


/**
 * Created by naweenf on 10/02/20.
 */
@RestController
public class TestController {

    @GetMapping(value = "/test")
    public String testMethod() {
        return "test method";
    }
}
