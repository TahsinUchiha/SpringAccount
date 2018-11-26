package account;

public class TenNumberAccount implements IAccountGenerator {

	private static int N = 1111111110;

	public String accountNumber() {
		N++;
		return this.generateAccountNumber(N);
	}

}
