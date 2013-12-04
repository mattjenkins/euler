require "palin"

describe "Find largest palindrone numbers up to x" do
  it "find 9009 when given 100" do 
    result = palin(100)
    result.should == 9009
  end
end


describe "Calculate the largest palin for Project Euler #4" do
  it "when X=1000" do
    result = palin(1000)
    puts "The answer is " + result.to_s 
  end
  
end
  