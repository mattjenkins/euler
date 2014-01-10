#!/usr/bin/env ruby 
def triplet(x=1000)  
  (1..x).each do |a|
    (1..x).each do |b|
      # Calc the C value (square rt of the sum of A & B squared)  
      # store as an int 
      c = Math.sqrt((a*a)+(b*b)).to_i
      # check if a b and c meet the criteria 
      if (a*a)+(b*b) == (c*c) and a+b+c==x
        # puts a.to_s + "  " + b.to_s + "  " + c.to_s
        return (a*b*c)
      end
    end
  end     
  #if nothing matches the criteria
  return false
end
