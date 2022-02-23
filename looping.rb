def happy_new_year
  count_down = 10
  until count_down == 0
    puts count_down
    count_down -= 1
  end
  puts "Happy New Year!"
end

happy_new_year

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
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

fizzbuzz_printer

def reverse_string(str)
   reversed_str = ''
    i = 0
    while i < str.length
      reversed_str = str[i] + reversed_str
      i += 1
    end
   reversed_str
end

reverse_string('hello')
