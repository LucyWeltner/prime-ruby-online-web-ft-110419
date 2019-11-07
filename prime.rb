def prime?(integer)
  i = 2
  while i < integer/2 do 
    if integer%i == 0 
      return false 
    else 
      i += 1 
    end 
  end 
  return true 
end
  
  # Add  code here!
