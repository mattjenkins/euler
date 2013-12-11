require "largestprime"

# "What is the largest prime factor of the number 600851475143 ?"

describe "Calculate the largest prime" do
  it "when X=10" do
    result = largestprime(10)
    result.should == 5
  end
  
  it "when X=30" do
    result = largestprime(30)
    result.should == 5
  end
  it "when X=4087" do
    result = largestprime(4087)
    result.should == 67
  end
  it "when X=13195" do
    result = largestprime(13195)
    result.should == 29
  end
  
end

describe "Calculate the largest Prime for Project Euler #3" do
  it "when X=600851475143" do
    result = largestprime(600851475143)
    puts "The answer is " + result.to_s 
  end
  
end
  
  