the_numbers = (1..100).to_a

fizzbuzz = the_numbers.map do |number|
  if number % 15 == 0
    "fizzbuzz"
  elsif number % 3 == 0
  "fizz"
  elsif number % 5 == 0
  "buzz"
  else number
  end
end
print fizzbuzz.join(" ")
