require "pry"
def happy_new_year
  # your code here
  counter = 10
    until counter == 0
      
      puts counter
      counter -= 1
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
  100.times do |i|
    puts fizzbuzz(i+1)
    # binding.pry
  end

end

def reverse_string(str)
    reverse_string = ""
  str.length.times do |newstr|
    reverse_string = str[newstr] + reverse_string
  end
  reverse_string

  # str.split(//)
end
