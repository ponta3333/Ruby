puts "計算を始めます"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b= #{a*b}"
puts "計算を終了します"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"
num = gets.to_i
x = 1
while x <= num do
	puts "#{x}回目の計算}"
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a + b}"
	puts "a-b=#{a - b}"
	puts "a*b=#{a * b}"
	puts "a/b=#{a / b}"
	x += 1
end
puts "計算を終了します"