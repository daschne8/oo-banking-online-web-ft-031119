class Transfer
  attr_accessor :sender, :reciever, :status
  attr_reader
  def initialize(sender,reciever,amount)
    @sender,@reciever = sender,reciever
    @status = "pending"
    @amount = amount
  end
end
