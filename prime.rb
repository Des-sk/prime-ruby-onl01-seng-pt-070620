
def prime?(num)
  if (2..num/2).each{|n|num % n == 0}
    return true
  else
    return false
 end
 false
end