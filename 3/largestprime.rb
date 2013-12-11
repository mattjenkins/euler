#!/usr/bin/env ruby 

  # calculate primes
def isprime(x)
  # count up to the sqrt of n (rounded up) and if any of the numbers can be divded with no remainder, return false. 
  # (excluding 1 and itself)
  2.upto(Math.sqrt(x).round) {|y|  return false if x%y == 0}
  # if no numbers divide, its a prime.  return true.
  return true
end
  
def factor(x, factor)
    return (x%factor==0)
end
  

def largestprime(n)
  i, testvalue = 0,0
  2.upto(n/2) do |i|
    testvalue = n/i  # also need to not check the same testvalue twice
    return testvalue if isprime(testvalue) && factor(n,testvalue)
  end
  # if no prime is found, return false.
  return false
end
