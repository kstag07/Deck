class Card
  attr_accessor :number, :suit

  def initialize(number, suit)
    @number = number
    @suit = suit
  end

  def show
    "#{@number} of #{@suit}"
  end
end
