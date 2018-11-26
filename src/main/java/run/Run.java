package run;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.*;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import account.IAccountGenerator;

public class Run {

	public static void main(String[] args) {

		ApplicationContext ctx = new ClassPathXmlApplicationContext("AccountGenerator.xml");
		IAccountGenerator accountGenerator = ctx.getBean(IAccountGenerator.class);
		System.out.println(accountGenerator.accountNumber());

	}

}
