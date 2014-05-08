require "minitest/autorun"
require "minitest/spec"
require "deck"

describe Deck do
  it "should have 52 cards in the deck" do
    deck = Deck.new
    deck.total_deck.count.must_equal 52
  end
end






