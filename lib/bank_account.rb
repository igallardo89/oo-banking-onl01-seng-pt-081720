class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end 
  def deposit(deposit_amount)
    @balance += deposit_amount
  end
  def display_balance 
    p "Your balance is $#{self.balance}."
  end
  def 


end
