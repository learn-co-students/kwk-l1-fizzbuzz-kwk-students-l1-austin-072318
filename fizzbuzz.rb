def fizzbuzz(number)

if number % 3 == 0 && number % 5 == 0
  puts "fizzbuzz"

elsif number % 3 == 0
  puts "Fizz"

elsif number % 5 == 0 
  puts "Buzz"

end
end 

fizzbuzz(5)