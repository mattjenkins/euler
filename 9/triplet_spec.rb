require 'triplet'


describe "test small examples for triplet" do 
  it "should find triplet for 12" do
    result = triplet(12)
    result.should == 60
  end
  it "should find the product of a triplet for X = 1000" do
    result = triplet(1000)
    puts "Answer = " + result.to_s
  end 
end

