puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input_key= gets.to_i
i = 1

while i <= input_key do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します"
  puts "a+b=#{num1 + num2}"
  puts "a-b=#{num1 - num2}"
  puts "a*b=#{num1 * num2}"
  puts "a/b=#{num1 / num2}"
  
i += 1
end