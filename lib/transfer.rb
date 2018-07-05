class Transfer
  
  attr_accessor :sender, :reciever
  
  def initialize(transfer, sender=amanda, receiver)
    @sender = sender
    @receiver = reciever
    @status = "pending"
  end

  def valid?
    
  end




end
