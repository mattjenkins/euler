require "squarediff"


describe "Provide the difference of the sum of values upto X squared and the square of the sum of values up to X" do
  it "X = 10" do
    result = squarediff(10)
    result.should == 2640
  end
end


describe "Calculate the answer for Project Euler #6" do
  it "when X=100" do
    result = squarediff(100)
    puts "The answer is " + result.to_s 
  end
end
  