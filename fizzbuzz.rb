def fizzbuzz(num = 0)
  if num%3==0 && num%5==0
    puts "FizzBuzz"
  
  elsif num%5==0 
    puts "Buzz"
    
  elsif num%3==0 
    puts "Fizz"
    
  else
    nil
  end
end
fizzbuzz(9)
fizzbuzz(20)
fizzbuzz(15)
fizzbuzz(17)

