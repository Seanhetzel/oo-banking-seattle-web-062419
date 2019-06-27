class BankAccount

  attr_reader :name
  attr_accessor :balace

  def initialize(name)
    @name = name
    @balance = 1000
  end
end
