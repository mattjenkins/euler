require "findfib"


describe "find the Nth value in the fibonacchi sequence" do
  it "N = 3" do
    result = findfib(3)
    result.should == 144
  end
  it "N = 4" do
    result = findfib(4)
    result.should == 1597
  end
end


describe "Calculate the answer for Project Euler #25" do
  it "when N = 1000" do
    result = findfib(1000)
    puts "The answer is " + result.to_s 
  end
end
  