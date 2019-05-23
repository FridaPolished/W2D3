class Card

  VALUES = ["A", 2, 3,  4,  5,  6,  7, 8, 9, 10, "J", "Q", "K" ].freeze
  RANK = ["spades","diamonds","hearts","clover"].freeze

  attr_reader :value, :rank

  def initialize
    # raise ArgumentError unless VALUES.include?(value)
    # raise ArgumentError unless RANK.include?(rank)
    @value = VALUES.sample
    @rank = RANK.sample
  end

  # def card_value
  #   VALUES
  # end

  # def card_rank
  #   RANK
  # end


end