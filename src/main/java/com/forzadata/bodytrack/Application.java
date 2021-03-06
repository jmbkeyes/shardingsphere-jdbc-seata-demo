package com.forzadata.bodytrack;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Component;

@SpringBootApplication
@Component(value = "com.foradata.bodytrack")
public class Application {

    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }

}
