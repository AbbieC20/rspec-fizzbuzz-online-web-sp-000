def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elseif int % 5 == 0
    return "Buzz"
  elseif int % 3 == 0 && int % 5 == 0
    return "Fizzbuzz"
  end
end
