# Add  code here!
def prime?(number)
  if(number <= 1)
    return false
  end
  max_number = number + 1
  i = 2
  array_nums = []
  while i < max_number
    array_nums << i
    i = i + 1
  end
  array_nums.each do |num|
    puts "#{number} % #{num} = #{number % num}"
    if((number % num) == 0 && number > num)
      return false
    end
  end
  return true
end
