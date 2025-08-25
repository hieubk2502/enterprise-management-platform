package vn.emp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class EmpRegistryApplication {

	public static void main(String[] args) {
		SpringApplication.run(EmpRegistryApplication.class, args);
	}

}
