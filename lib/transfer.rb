class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    @receiver.valid? && @sender.valid?
  end

  def execute_transaction
    if valid? && @sender.balance > @amount && @status == "pending"
      @receiver.balance += @amount
      @sender.balance -= @amount
      @status = "complete"
    else
      "Transaction rejected. Please check your account balance."
    
    end  
  end


end
