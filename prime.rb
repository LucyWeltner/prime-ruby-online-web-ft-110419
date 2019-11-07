def prime?(integer)
  i = 2
  while i < integer/2 do 
    if integer%i == 0
      p i
      return false 
    else 
      i += 1 
    end 
  end 
  return true 
end

p prime?(10)
  
  # Add  code here!
