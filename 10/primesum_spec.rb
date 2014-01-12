require 'primesum'


describe "add all the primes below X" do 
  it "find prime sum for 10" do
    result = primesum(10)
    result.should == 17
  end
  it "Check when n = prime" do
    result = primesum(3)
    result.should == 2
  end
  it "find prime sum for 2000000" do
    result = primesum(2000000)
    puts "Answer = " + result.to_s
  end 
end

