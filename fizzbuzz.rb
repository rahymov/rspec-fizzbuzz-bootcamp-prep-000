def fizzbuzz(number)
  if number % 3 == 0
   return "Fizz"
  elsif number % 5 == 0
   return "Buzz"
  elsif number % 15 == 0 && number % 5 == 0
    return "FizzBuzz" 
  else
    nil
  end
end