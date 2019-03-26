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
end
