def prime?(integer)
  i = 2
  if integer < 2 
    return false
  end
  while i < integer/2 - 1 do 
    if integer%i == 0
      p i
      return false 
    else 
      i += 1 
    end 
  end 
  return true 
end

p prime?(4)
  
  # Add  code here!
