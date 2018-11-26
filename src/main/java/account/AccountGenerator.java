package account;

public class AccountGenerator {

	private IAccountGenerator accountGenerator;
	
	public AccountGenerator(IAccountGenerator accountGenerator) {
		this.accountGenerator = accountGenerator;
	}
	
}
