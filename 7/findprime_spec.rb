require "findprime"


describe "find the Nth prime number" do
  it "N = 1" do
    result = findprime(1)
    result.should == 2
  end
  it "N = 6" do
    result = findprime(6)
    result.should == 13
  end
  it "N = 7" do
    result = findprime(7)
    result.should == 17
  end
end


describe "Calculate the answer for Project Euler #7" do
  it "when N = 10,001" do
    result = findprime(10001)
    puts "The answer is " + result.to_s 
  end
end
  