def fizzbuzz(number)
  if number % 3 == 0
   "Fizz"
  elsif number % 5 == 0
   return "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    return "FizzBuzz" 
  else
    nil
  end
end