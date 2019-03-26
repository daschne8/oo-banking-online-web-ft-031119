class Transfer
  attr_accessor  :status
  attr_reader :sender, :receiver
  def initialize(sender,receiver,amount)
    @sender,@receiver = sender,receiver
    @status = "pending"
    @amount = amount
  end
end
