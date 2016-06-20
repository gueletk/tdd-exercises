require 'string_calculator'

describe StringCalculator do

  before :each do
    @calculator = StringCalculator.new
  end

  describe "#add" do
    it "returns 0 when given an empty string" do
      expect(@calculator.add("")).to eq(0)
    end

    it "returns the given number when given one number" do
      expect(@calculator.add("34")).to eq(34)
    end

    it "returns sum when given two numbers" do
      expect(@calculator.add("25,15")).to eq(40)
    end
  end
end
