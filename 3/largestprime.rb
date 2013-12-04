#!/usr/bin/env ruby 

def largestprime(n)
  # calculate primes
  def isprime(x)
    # count up to the sqrt of n (rounded up) and if any of the numbers can be divded with no remainder, return false. 
    # (excluding 1 and itself)
    2.upto(Math.sqrt(x).round) {|y|  return false if x%y == 0}
    # if no numbers divides, its a prime.  return true.
    return true
  end
  
  # find biggest prime under n
  # count down from n-1 (ignore itself) and as soon as a prime is found, return it
  (n-1).downto(2)  do |j|  
    #puts "n =" + n.to_s + ",   j =" + j.to_s
    return j if isprime(j)
  end    
  # if no prime is found, return false.
  return false
end



