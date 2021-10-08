puts "計算を始めます"
puts "何回実行しますか？"
x = gets.to_i
for i in 1..x do
   puts "#{i.to_i}回目の計算"
   puts "2つの値を入力してください"
   a = gets.to_i
   b = gets.to_i
   puts "計算結果"
   puts "a+b=#{a+b}"
   puts "a-b=#{a-b}"
   puts "a*b=#{a*b}"
   puts "a/b=#{a/b}"
end
puts "計算を終了します"