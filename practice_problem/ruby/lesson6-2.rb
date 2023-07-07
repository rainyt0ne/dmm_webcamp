puts "計算を始めます\n何回繰り返しますか？"
n = gets.to_i
if n == 0
  puts "計算を終了します"
end

s = 1

for i in 1..n do
    puts "#{s}回目の計算"
    puts "2つの値を入力してください"
    c = gets.to_i
    d = gets.to_i

    puts "a=#{c}"
    puts "d=#{d}"

    puts "計算結果を出力します。"

    puts "#{c}+#{d}=#{c+d}\n#{c}-#{d}=#{c-d}"
    puts "#{c}*#{d}=#{c*d}\n#{c}/#{d}=#{c/d}"
    s += 1
end
