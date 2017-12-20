numbers = [1,4,7,10,11]

def sum_odd(numbers)
  sum = 0
  numbers.each do |number|
    if number % 2 == 1
      sum = sum + number
    end
  end
  return sum
end
puts sum_odd(numbers)

# exercise 2

names = ["Scott","Dave","Sarah"]

puts "Please enter your name"
name = gets.chop

if names.include? name
  puts "welcome #{name}"
else
  puts "Who goes there?"
end
