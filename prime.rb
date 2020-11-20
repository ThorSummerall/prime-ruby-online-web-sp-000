def prime?(number)
  # check if it is divisible by one and itself
  if number / 1 && number / number
    return true
  elsif number.negative?
    return false
  else
    return false
  end
end

prime?(-1)
