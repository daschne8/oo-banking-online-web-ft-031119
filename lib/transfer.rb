class Transfer
  attr_accessor :sender, :reciever, :status
  attr_reader
  def initialize(sender,reciever,amount)
    @sender,@receiver = sender,receiver
    @status = "pending"
    @amount = amount
  end
end
