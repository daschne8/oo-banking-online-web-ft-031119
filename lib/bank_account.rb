class BankAccount
  attr_accessor
  attr_reader :name, :balance, :status
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  def deposit(money)
    @balance += money
  end
  def display_balance
    "Your balance is #{@balance}."
  end
  def valid?
    @status == "open" && @balance > 0
  end
  def close_account
    @status = "closed"
  end
end
