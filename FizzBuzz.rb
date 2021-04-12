def fizz_buzz(number)
  if number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 15 == 0
    "FizzBuzz"
  else
    number.to_i
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)