class Transfer
  attr_accessor  :status, :receiver
  attr_reader :sender
  def initialize(sender,reciever,amount)
    @sender,@receiver = sender,receiver
    @status = "pending"
    @amount = amount
  end
end
