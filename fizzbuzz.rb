def fizzbuzz(num)
  if (num%3 == 0) && (num%5 == 0)
    "FizzBuzz"
  elsif (num%3 == 0) && (num%5 != 0)
    "Fizz"
  elsif (num%3 != 0) && (num%5 == 0)
    "Buzz"
  end
end

fizzbuzz(15)