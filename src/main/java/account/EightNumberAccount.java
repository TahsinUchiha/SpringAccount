package account;

public class EightNumberAccount implements IAccountGenerator{

	private static int N = 11111110;

	private String[] Prizes = {"A", "B", "C"};
	
	public String generateAccountNumber() {
		N++;
		int Rand = (int) Math.floor(Math.random() * 3);
		return Prizes[Rand]+String.valueOf(N);
	}

}
