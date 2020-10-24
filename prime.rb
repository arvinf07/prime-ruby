# Add  code here!
require 'pry'

def prime?(num)
  divisors = (3..1000000).to_a
  if num == 2
    true
  elsif num > 1 && !(num.even?)  
    div_array = divisors.select do |divisor|
      num%divisor == 0
    end  
    return true if div_array.size == 1
    false
  else 
    false  
  end   
end


