def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elseif int % 5 == 0
    puts "Buzz"
  elseif int % 15 == 0
    puts "Fizzbuzz"
  else !int % 3 || !int % 5 == 0
    puts ""
end
