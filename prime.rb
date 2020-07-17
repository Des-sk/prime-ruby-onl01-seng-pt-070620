
def prime?(number)
  if !number.integer?
    return false
  elsif number < 2
    return false
  elsif number == 2
    return true
  elsif (2...number - 1).any do |int|
      if number % int == 0
        return false
      end
    end
  else
     return true    
  end  
end