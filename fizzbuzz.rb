def fizzbuzz(int)
  if int % 5 == 0 && int % 3
    "Fizzbuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    "nil"
  end
end
