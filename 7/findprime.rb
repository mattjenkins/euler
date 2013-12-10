#!/usr/bin/env ruby

def findprime(n)
  def isprime(x)
    # count up to the sqrt of n (rounded up) and if any of the numbers can be divded with no remainder, return false. 
    # (excluding 1 and itself)
    2.upto(Math.sqrt(x).round) {|y|  return false if x%y == 0}
    # if no numbers divides, its a prime.  return true.
    return true
  end
  
  def gen_primelist(length)
    x, primes = 2, []
    until primes.length == length do
      # check if each number is prime, if so, add it to the list.  Stop when the list reaches the correct length.
      primes << x if isprime(x)
      x += 1
    end
    return primes
  end
  
  gen_primelist(n)[-1]
  
end