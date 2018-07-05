class Transfer
  
  attr_accessor :sender, :reciever
  
  def initialize(transfer, sender, receiver, amount)
    @sender = sender
    @receiver = reciever
    @status = "pending"
    @amount = amount
  end

  def valid?
    
  end




end
