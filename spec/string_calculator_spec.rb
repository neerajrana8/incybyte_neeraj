require 'rspec'
require '../lib/string_calculator'
describe "It should calculate sum of the number in a string" do

  context "Check .add method" do
    it "should return 0 if empty string is provide" do
      expect(StringCalculator.add("")).to eq(0)
    end

  end
end