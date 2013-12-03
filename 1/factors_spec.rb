require "factors"

describe "factor function with 10" do
  it "Calculates all factors of 3 & 5 up to 10 and sums them" do
    result = factor_sum(10)
    result.should == 23
  end
end
  
describe "factor function with 7" do
  it "Calculates all factors of 3 & 5 up to 7 and sums them" do
    result = factor_sum(7)
    result.should == 14
  end
end

describe "factor function with 1000" do
  it "Calculates all factors of 3 & 5 up to 1000 and sums them" do
    result = factor_sum(1000)
    puts result
  end
end
  
  
  