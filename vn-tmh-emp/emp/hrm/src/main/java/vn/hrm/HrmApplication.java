package vn.hrm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.data.redis.RedisRepositoriesAutoConfiguration;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.autoconfigure.mongo.MongoAutoConfiguration;
import org.springframework.cloud.openfeign.EnableFeignClients;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.scheduling.annotation.EnableAsync;

@SpringBootApplication(
		exclude = {MongoAutoConfiguration.class, RedisRepositoriesAutoConfiguration.class},
		scanBasePackages = {"vn.hrm.*", "com.general.*"}
)
@EnableJpaRepositories(basePackages = {"vn.hrm.*", "com.general.*"})
@EntityScan(basePackages = {"vn.hrm.*", "com.general.*"})
@EnableFeignClients(basePackages = {"vn.hrm", "com.general.*"})
//@EnableEurekaClient
@EnableAsync
public class HrmApplication {

	public static void main(String[] args) {
		SpringApplication.run(HrmApplication.class, args);
	}

}
