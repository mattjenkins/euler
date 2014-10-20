#!/usr/bin/env ruby 
def findfib(n=nil)
  fibseq=[1,1]
  #generate fib sequence as long as n
  until fibseq[-1].to_s.length==n
    fibseq<<fibseq[-2]+fibseq[-1]
  end
  return fibseq[-1]
end


#{1=>1,2=>1,3=>2,4=>3,5=>5,6=>8,7=>13,8=>21,9=>34,10=>55,11=>89,12=>144}