require 'findd'

describe "find the value for some low d numbers" do 
	it "d = 12" do
		findd(12).should == 1 
	end
	it "d = 21" do
		findd(21).should == 5 
	end
end

describe "Solves Problem 40" do
	it "Problem 40 solution" do
		puts "the solutions is " + (findd(1)*findd(10)*findd(100)*findd(1000)*findd(10000)*findd(100000)*findd(1000000)).to_s
	end
end