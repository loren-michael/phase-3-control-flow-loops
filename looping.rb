def happy_new_year
  timer = 10;
  until timer == 0
    puts timer
    timer -= 1
  end
  if timer == 0
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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
  new_string = ""
  str.length.times do |i|
    new_string = str[i] + new_string
  end
  new_string
end
