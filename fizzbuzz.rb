# if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".

def fizzbuzz(n)
  if n % 3 == 0 
    "Fizz"
  elsif n % 5 == 0 
    "Buzz"
  else n % 15 == 0
     "FizzBuzz"
  end
end