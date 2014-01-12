#!/usr/bin/env ruby
def isprime(x)
  # count up to the sqrt of n (rounded up) and if any of the numbers can be divded with no remainder, return false. 
  # (excluding 1 and itself)
  2.upto(Math.sqrt(x).round) {|y|  return false if x%y == 0}
  # if no numbers divide, its a prime.  return true.
  return true
end
  
def primesum(x)
   result = 0
   2.upto(x-1) do |i|
     result += i if isprime(i)
   end
   result
end
