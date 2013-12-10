#!/usr/bin/env ruby

def smlmultiple(limit)
  def rfactor(testvalue, fac)
    #recursive function to find whether fac and all the numbers below it are factors of testvalue
    if fac ==1
      true
    elsif (testvalue%fac==0)
      rfactor(testvalue, (fac-1))
    end
  end
  
  limit.step(limit**limit,limit).each do |l| 
    # Start with limit, increase by limit (10, 20, 30, etc) and try rfactor with this & limit.
    # is there a better way to get test values? step up in multiples not addition? 
    if rfactor(l, limit)
      return l
      # when it works, return true and end.
    end
  end
end
  

=begin
#My First Effort, ugly and REALLY   S L O W.
#The recursive lookup & removing uneccessary testing improved speed from 48.63 seconds to 7.83 seconds

  completed, testv, result = [], limit, 0
  def factor(x, factor)
    return (x%factor==0)
  end
  vrg = [] 
  (limit-1).downto(1) {|l| vrg<<l}

  until completed == vrg
    completed = []
    #puts testv
    for l in vrg
      if factor(testv, l)
        completed << l
        #puts "SUCCESS = testv:" + testv.to_s + "  l:" + l.to_s + "   limit:" + limit.to_s + "   completed: " + completed.to_s
        result = testv
      end
    end
    testv += limit
  end
  return result
=end



