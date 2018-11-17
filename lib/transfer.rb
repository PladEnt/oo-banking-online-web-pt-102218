class Transfer
  attr_accessor :name, :balance, :status
  
  def initialize(name, num, c)
    
  end
  
  def sender(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
end
