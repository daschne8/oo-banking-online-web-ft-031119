class Transfer
  attr_accessor  :status
  attr_reader :sender, :receiver, :amount
  def initialize(sender,receiver,amount)
    @sender,@receiver = sender,receiver
    @status = "pending"
    @amount = amount
  end
  def valid?
    @sender.valid? && @receiver.valid?
  end
  def execute_transaction
    if @status == "pending" && self.valid?
      @status = "complete"
      if @sender.balance >= @amount
        @sender.balance -= @amount
        @receiver.balance += @amount
      else
        "Transaction rejected. Please check your account balance."
      end
    end
  end
end
