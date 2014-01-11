#!/usr/bin/env ruby 
def findfib(n=nil)
  fibseq=[1,1]
  until fibseq[-1].to_s.length==n
    fibseq<<fibseq[-2]+fibseq[-1]
  end
  return fibseq.length
end