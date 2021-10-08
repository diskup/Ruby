def fizz_buzz(number)
   if number.to_i % 15 == 0
         "FizzBuzz"
   elsif
      number.to_i % 5 == 0
         "Buzz"
   elsif
      number.to_i % 3 == 0
         "Fizz"
   else
         "#{number}"
   end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)