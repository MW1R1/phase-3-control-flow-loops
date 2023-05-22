def happy_new_year
  i = 10
  while i >= 1
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed = ""
  i = str.length - 1

  while i >= 0
    reversed += str[i]
    i -= 1
  end

  reversed
end
