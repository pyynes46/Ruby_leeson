puts "計算を始めます"
puts "何回計算を繰り返しますか?"

count = gets.to_i
i = 1
while(i <= count) do
puts "2つの値を入力してください"
puts "#{i}回目の計算"

num1 = gets.to_i
num2 = gets.to_i
puts "a = #{num1}"
puts "b = #{num2}"

puts "計算結果を出力します"

puts "a + b = #{num1 + num2}"
puts "a - b = #{num1 - num2}"
puts "a * b = #{num1 * num2}"
puts "a / b = #{num1 / num2}"
i += 1

end
puts "計算を終了します"