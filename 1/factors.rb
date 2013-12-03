#!/usr/bin/env ruby

def factor_sum(max, x=3, y=5)
  factors = []
  [x,y].each do |n| 
    # get all the values from n to max-1 (we dont want the max itself) and add to the factors list if it isnt a duplicate. 
    n.step(max-1,n) {|i| factors << i unless factors.include?(i)}
  end
  factors.inject 0, :+
end
