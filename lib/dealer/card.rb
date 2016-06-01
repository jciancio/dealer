module Dealer
  class Card
    attr_reader :value, :suite
    def initialize(value, suite)
      @value, @suite = value, suite
    end

    def to_s
      "#{type} of #{suite}"
    end

    def type
      case value
      when 1
        "Ace"
      when 11
        "Jack"
      when 12
        "Queen"
      when 13
        "King"
      else
        value
      end
    end
  end
end
