#! /usr/bin/env ruby
def digits(num)
	numlist = []
	num.to_s.chars.each { |x| numlist << x.to_i } 
	numlist
end

def sum_to_power(numlist,power)
	result = 0
	numlist.each do |x|
		result = result + (x**power) 
	end
	result
end

def powersum(power)
	values = []
	2.upto(9*(9**power)) do |num|
	# 9*(9**power) is 9 digits of 9 to the input power - i.e, its the max value for a 9digit number.  
	# its a crude estimate while keeping it quick for smaller values. 
		numlist = digits(num)
		#if the powersum equals the number, add it to the list.  
		values << num if sum_to_power(numlist,power) == num
	end
	values.inject(:+)
end

