package account;

public interface IAccountGenerator {

	default String generateAccountNumber(int N) {
		String[] Prizes = { "A", "B", "C" };
		return Prizes[(int) Math.floor(Math.random() * 3)] + String.valueOf(N);
	}
	
	String accountNumber();

}
