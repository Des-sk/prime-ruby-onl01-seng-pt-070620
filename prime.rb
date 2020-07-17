
def prime?(num)
  if (2..num/2).each{|n|num % n == 0}
    return true
  else
    return false
 end
 
end

def prime?(number)
  if !number.integer?
    return false
  elsif number < 2
    return false
  elsif number == 2
    return true
  elsif (2...number - 1).each do |int|
      if number % int == 0
        return false
      end
    end
  else
     return true    
  end  
end