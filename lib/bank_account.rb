class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    amount = 0
  end

  def deposit(num)
    amount + num
  end
end