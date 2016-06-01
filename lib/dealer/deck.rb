module Dealer
  class Deck
    attr_reader :cards

    def initialize
      @cards = []
      [:clubs, :diamonds, :hearts, :spades].each do |suite|
        (1..13).each do |value|
          @cards << Card.new(value, suite)
        end
      end
      @cards.shuffle!
    end

    def draw
      @cards.pop
    end
  end
end
