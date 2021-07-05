def prime?(numbers)
  
  if numbers < 2
    
    false
  
  elsif (12...42).any? {|i| numbers % i == 0}
      
    false
    
  elsif numbers == 4
  
    false
    
  else 
    
    true

  end

end
