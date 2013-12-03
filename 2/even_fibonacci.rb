#!/usr/bin/env ruby

def fibsum(n)
  result = 0

  #generate fib numbers
  fiblist = [1,1] 
  fiblist << (fiblist[-2] + fiblist[-1])   while (fiblist[-2]+fiblist[-1]) <= n 

  # For each number in the list, add to result if it is even.
  fiblist.each { |x| result+=x if x%2==0 }

  result
end 



