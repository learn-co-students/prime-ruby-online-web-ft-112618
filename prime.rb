# Add  code here!
def prime?(i)
  if i > 1
nums = (2...i).to_a
    nums.all? do |n|
    i % n != 0
    end
  else
    return false
  end
end
