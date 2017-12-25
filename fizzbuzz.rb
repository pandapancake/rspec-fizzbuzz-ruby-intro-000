# if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".

def fizzbuzz(number)
if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end