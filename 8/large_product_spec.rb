require "large_product"


describe "find the largest product for some examples" do
  it "N = 123" do
    result = lrg_prod("11213110")
    result.should == 6
  end
  it "N = 4,5,6" do
    result = lrg_prod("456111111111")
    result.should == 120
  end
end


describe "Calculate the answer for Project Euler #8" do
  it "when N = provided string" do
    result = lrg_prod
    puts "The answer is " + result.to_s 
  end
end
  