def fizzbuzz(n)
  if n % 3 == 0 
    return "Fizz"
  elsif n % 5 == 0 
    return "Buzz"
  else n % 15 == 0
     return"FizzBuzz"
  end
  return nil
end

