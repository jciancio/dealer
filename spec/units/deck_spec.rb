require 'spec_helper'

describe Redealer::Deck do
  subject{ described_class.new }

  context '#cards' do
    it "displays a deck of cards" do
      expect(subject.cards.count).to eq 52
    end

    it "contains Card objects" do
      expect(subject.cards[0]).to be_a Redealer::Card
    end
  end

  context '#draw' do
    it 'displays a card' do
      expect(subject.draw).to be_a Redealer::Card
    end

    it 'removes a card from the deck' do
      subject.draw
      expect(subject.cards.count).to eq 51
    end
  end
end


