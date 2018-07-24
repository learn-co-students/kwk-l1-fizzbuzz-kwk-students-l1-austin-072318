require 'pry'
def fizzbuzz(int)
  if int % 5 ==0 && int % 3==0
    return "FizzBuzz"
  end
  if int % 3 == 0  
    return "Fizz"
  end
  if int % 5 == 0 
    return "Buzz"
  end
    return nil
    binding.pry
  end
 
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(4)  # => You should get an ArgumentError