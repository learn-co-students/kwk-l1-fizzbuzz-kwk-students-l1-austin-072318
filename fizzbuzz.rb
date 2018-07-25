def fizzbuzz(fish)
  if fish % 3 == 0 && fish % 5 == 0 
    return "FizzBuzz"
  elsif fish % 3 == 0 
    return "Fizz"
  elsif fish % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
fizzbuzz(15)