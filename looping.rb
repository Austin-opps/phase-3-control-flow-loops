def happy_new_year
  # your code here
  (10).downto(1) do |number|
    puts number
  end
  puts "Happy New Year!"
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
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
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
end

fizzbuzz_printer

def reverse_string(str)
  # your code here
  reversed = ""
  (str.length - 1).downto(0) do |i|
    reversed += str[i]
  end
  reversed
end

puts reverse_string("hello")
