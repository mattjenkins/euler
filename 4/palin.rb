#!/usr/bin/env ruby

def palin(limit=1000)
  palins = []
  # multiply each number if reads the same revered, add it to the list. 
  # reduced range to the top 10% of nbumbers because searching all of them was slow.
  limit.downto(limit*0.9) do |x|
    limit.downto(limit*0.9) do |y|
        value = x * y
        palins << value if value == value.to_s.reverse.to_i
    end       
  end
  
  #return highest number in the list.
  return palins.max

end

