class BankAccount
  
  attr_reader :name 
  attr_accessor :balance, :status  
  
  def initialize(name)
   # @bank_account = bank_account 
    @name = name 
    self.balance = 1000 
    self.status = "open"
  end 
  
  def deposit(money) 
    self.balance += money 
  end 
  
  def display_balance 
    "Your balance is $#{self.balance}." 
  end 
  
  def valid? 
    self.status == "open"  && self.balance > 0 
  end
  
  def close_account
    self.status = "closed"
  end 

end
