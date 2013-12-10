require "smlmultiple"

describe "Small Multiple Provides the lowest numbet that divides into all numbers up to X" do
  it "X = 10" do
    result = smlmultiple(10)
    result.should == 2520
  end
end


describe "Calculate the answer for Project Euler #5" do
  it "when X=20" do
    result = smlmultiple(20)
    puts "The answer is " + result.to_s 
  end
end
  