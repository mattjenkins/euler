require "even_fibonacci"
# "considering the terms in the Fibonacci sequence whose values do not exceed X, find the sum of the even-valued terms"
# Fibonacchi =  1, 2, 3, 5, 8, 13, 21, 34, 55, 89
describe "Calculate the Fib sum for various values" do
  it "when X=10" do
    result = fibsum(10)
    result.should == 10
  end
  
  it "when X=90" do
    result = fibsum(90)
    result.should == 44
  end
end

describe "Calculate the Fib sum for Project Euler #2" do
  it "when X=4000000" do
    result = fibsum(4000000)
    puts "The answer is " + result.to_s 
  end
  
end
  
  