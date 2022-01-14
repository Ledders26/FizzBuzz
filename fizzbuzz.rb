# write fizzbuzz code here

(1..20).each do |i|
  
  if i % 3 == 0 && i % 5 == 0   # if divisible by 3 AND 5, use "FizzBuzz"
    puts "FizzBuzz"    
  elsif i % 3 == 0              # if only divisble by 3, use "Fizz"
    puts "Fizz"
  elsif i % 5 == 0              # if only divisble by 5, use "Buzz"
    puts "Buzz"
  else                          # anything else, use the number
    puts i 
  end    
end
