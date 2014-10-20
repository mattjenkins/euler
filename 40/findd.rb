#!/usr/bin/env ruby
def findd(d)
	i, constant = 0 , "0."
	until constant.length > d+10
		i = i+1
		constant << i.to_s
	end
	constant[d+1].to_i
end
