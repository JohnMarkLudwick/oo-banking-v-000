class Transfer
  
  attr_accessor :sender, :reciever
  
  def initialize(transfer, sender, receiver)
    @sender = sender
    @receiver = reciever
    @status = "pending"
  end

  def valid?
    
  end




end
