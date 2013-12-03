#!/usr/bin/env ruby

def fibsum(n)
  #generate fib numbers
  fiblist = [1,1] 
  result = 0

  fiblist << (fiblist[-2] + fiblist[-1])   while (fiblist[-2]+fiblist[-1]) <= n 

  fiblist.each { |x| result+=x if x%2==0 }
  result
end 



