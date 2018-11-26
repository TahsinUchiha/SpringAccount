package account;

public class SixNumberAccount implements IAccountGenerator {

	private static int N = 111110;

	public String accountNumber() {
		return this.generateAccountNumber(N);
	}

}
