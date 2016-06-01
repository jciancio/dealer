require 'spec_helper'

describe Redealer::Card do
  subject { described_class.new(13, 'clubs') }

  context '#suite' do
    it "returns the correct suite" do
      expect(subject.suite).to eq 'clubs'
    end
  end

  context '#value' do
    it "returns the correct value" do
      expect(subject.value).to eq 13
    end
  end

  context '#type' do
    it 'returns the face for Ace, J, Q, or K' do
      expect(subject.type).to eq 'King'
    end
  end

  context '#to_s' do
    it 'returns a string with the type and value' do
      expect(subject.to_s).to eq "King of clubs"
    end
  end
end


