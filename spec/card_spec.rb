require "minitest/autorun"
require "minitest/spec"
require "card"

describe Card do
  it "should have a unique number and suit" do
    suit = "Hearts"
    number = "Queen"
    card = Card.new(number, suit)
    card.number.must_equal "Queen"
    card.suit.must_equal "Hearts"
  end
end
