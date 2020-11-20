def prime?(number)
  # first create an array of numbers to divide by
  divisors = (2...number).to_a
  # iterate over the array to check if prime
  divisors.each do |num|
    if number % num == 0
      return false
    else
      return true
    end
  end
end
