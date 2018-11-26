package account;

public class EightNumberAccount implements IAccountGenerator {

	private static int N = 11111110;

	public String accountNumber() {
		N++;
		return this.generateAccountNumber(N);
	}

}
