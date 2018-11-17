class Transfer
  attr_accessor :sender, :name, :balance, :status
  
  def initialize(name, num, c)
    @name = name
    @balance = 1000
    @status = "open"
  end
end
