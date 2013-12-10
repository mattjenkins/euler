#!/usr/bin/env ruby

def squarediff(value)
  def squareofsum(value)
    sum = 0
    value.downto(1) {|x| sum += x }
    return (sum*sum)
  end

  def sumofsquares(value)
    sum = 0
    value.downto(1) {|x| sum += (x*x)}
    return sum
  end

  return (squareofsum(value) - sumofsquares(value))
end

