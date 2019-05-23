require_relative "card.rb"

class Deck
  def initialize 
    @deck = []
    until @deck.length == 52 
      c = Card.new 
      @deck << c unless @deck.include?(c)
    end
  end
end
