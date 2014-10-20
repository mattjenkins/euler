require "powersum"

describe "find the sum of all values who's digits^power also total the value itself" do 
	it "power = 3" do 
		powersum(3).should == 1301
	end
	it "power = 4" do 
		powersum(4).should == 19316
	end
	it "power = 5" do
		powersum(5).should == 443839
	end

end

describe "Problem 30 Answer" do
	it "power = 5" do
		puts "Problem 30 Answer is :  " + powersum(5) .to_s
	end
end

