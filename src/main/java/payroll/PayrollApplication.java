package payroll;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
/**
 * <li> source of kubernetes applied here </li>
 * <li>https://medium.com/@javatechie/kubernetes-tutorial-run-deploy-spring-boot-application-in-k8s-cluster-using-yaml-configuration-3b079154d232 </li>
 */

@SpringBootApplication
public class PayrollApplication {

	public static void main(String... args) {
		SpringApplication.run(PayrollApplication.class, args);
	}
}
