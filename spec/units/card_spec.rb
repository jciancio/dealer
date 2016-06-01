require 'spec_helper'

describe Dealer::Card do
  subject{ described_class.new(3, 'clubs') }

  context '#suite' do
    it "returns the correct suite" do
      expect(subject.suite).to eq 'clubs'
    end
  end

  context '#value' do
    it "returns the correct value" do
      expect(subject.value).to eq 3
    end
  end
end


