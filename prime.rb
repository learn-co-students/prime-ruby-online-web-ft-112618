def prime?(number)
  return false if number <= 1
    (2...number).none? do |integer|
    number % integer == 0
  end
end