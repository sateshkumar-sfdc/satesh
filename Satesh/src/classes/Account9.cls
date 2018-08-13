public class Account9 {
	Integer balance = 5000;
	
	public void withdraw(Integer amt) {
		try{
		if(amt > balance)
		throw new AccountException('Insufficient Funds');
		 balance -= amt;
		
	}Catch(AccountException ae){
		System.debug('Exception is : '+ae.getMessage());
	}
	}
	public void deposit(Integer amt) {
		 balance += amt;
	}
	public void showResult(){
		System.debug('Balance is  : '+balance);
	}
    
}