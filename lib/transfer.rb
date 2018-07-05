class Transfer
  
  attr_accessor :sender, :reciever
  
  def initialize(transfer, sender, receiver)
    @sender = sender
    @receiver = reciever
    @status = "pending"
    @transfer_amount = transfer_amount
    
    
  end




end
