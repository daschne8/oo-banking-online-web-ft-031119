class Transfer
  attr_accessor :sender, :reciever, :status
  attr_reader
  def initialize(sender,reciever)
    @sender,@reciever = sender,reciever
    @status = "pending"
  end
end
