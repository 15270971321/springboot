package com.roncoo.education;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;


@ServletComponentScan
@SpringBootApplication
public class SpringBootDemo142Application extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(SpringBootDemo142Application.class);
    }

    public static void main(String[] args) {
        SpringApplication.run(SpringBootDemo142Application.class, args);
    }
}
