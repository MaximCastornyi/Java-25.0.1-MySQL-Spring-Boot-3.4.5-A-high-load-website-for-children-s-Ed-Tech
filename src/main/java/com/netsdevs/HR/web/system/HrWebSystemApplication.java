package com.netsdevs.HR.web.system;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

//@SpringBootApplication(exclude = { DataSourceAutoConfiguration.class })
@SpringBootApplication
@EnableJpaRepositories("com.netsdevs.HR.web.system.repository")
@EntityScan("com.netsdevs.HR.web.system.model")
@EnableJpaAuditing(auditorAwareRef = "auditAwareImpl")
public class HrWebSystemApplication {

	public static void main(String[] args) {
		SpringApplication.run(HrWebSystemApplication.class, args);
	}

}
