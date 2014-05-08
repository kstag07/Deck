class Deck
  require "card"

  attr_accessor :number, :suit, :total_deck

  def initialize
    @suit = ["Hearts", "Diamonds", "Clubs", "Spades"]
    @number = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
    @total_deck = []
    @number.product(@suit).each do |suit, number|
    @total_deck << Card.new(number, suit)
    end
  end
end




