#!/usr/bin/env ruby

def palin(limit=1000)
  lowlimit, palins = 2, []

  # if value is >100, reduced range to the top 10% because searching all of them was slow.
  lowlimit = limit*0.8 if limit > 100
  
  # multiply each number if reads the same revered, add it to the list. 
  limit.downto(lowlimit) do |x|
    limit.downto(lowlimit) do |y|
        value = x * y
        palins << value if value == value.to_s.reverse.to_i
    end       
  end
  
  #return highest number in the list.
  return palins.max
end

