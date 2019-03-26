class BankAccount
  attr_accessor
  attr_reader :balance
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  def deposit(money)
    @balance += money
  end
end
