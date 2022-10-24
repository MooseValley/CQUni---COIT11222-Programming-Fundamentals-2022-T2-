
class Account {
    public String accountId;
    public double balance;

    public Account(String accountId, double amount) {
        double balance;
        accountId = accountId;
        balance = amount;
    }
}


public class Question3 {
  public static void main(String[] args) {
    String accountId;
    double balance = 1000.00;
    int n = 10;
    Account[] accounts = new Account[n];
       
    for (int i = 0; i<n; i++) {
       accountId = "S000"+i;
       // the bank is trying to attract new customers
       accounts[i] = new Account(accountId, balance+200*i);
       System.out.print(accounts[i].accountId+ " ");
       System.out.println(accounts[i].balance);
    }
  }   
}
