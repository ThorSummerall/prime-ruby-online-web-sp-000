def prime?(number)
  # check if it is divisible by one and itself
  if number <= 1
    return false
  else number / 1 && number / number
    return true
  end
end
