package com.ripple.VMProvisioningService;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@SpringBootApplication
@EnableTransactionManagement
public class VmProvisioningServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(VmProvisioningServiceApplication.class, args);
	}

}
