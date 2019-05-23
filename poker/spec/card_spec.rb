require 'rspec'
require 'card'

RSpec.describe Card do
  subject(:card) { Card.new}
  VALUES = ["A", 2, 3,  4,  5,  6,  7, 8, 9, 10, "J", "Q", "K" ]
  describe "#initialize" do  
    it "sets a card value " do
    expect(card.value).to eq(2)
  end
   RANK = ["spades","diamonds","hearts","clover"]
  it "sets a card rank" do
    expect(RANK.include?(card.rank).to be true
  end
  end
  
end