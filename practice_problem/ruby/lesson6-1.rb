message = "計算を始めます\n２つの値を入力してください"
puts message

un1 = gets.to_i
un2 = gets.to_i

puts "計算結果を出力します"
puts "#{un1}*#{un2}=#{un1 * un2}"
puts "計算を終了します"