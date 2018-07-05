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
    if valid?
      @receiver.balance += @amount
      @sender.balance -= @amount
      @status = "complete"
    end  
  end


end
