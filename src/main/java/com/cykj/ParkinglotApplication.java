package com.cykj;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.cykj.mapper")
public class ParkinglotApplication {

    public static void main(String[] args) {
        SpringApplication.run(ParkinglotApplication.class, args);
    }
}
