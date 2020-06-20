# puts "aaa"
# input_key = gets
# puts "入力された内容は"+input_key

# puts "hello"
# input_key = gets
# puts "入力された内容は"+input_key

# a=gets.to_i
# b=gets.to_i
# puts "a+b=#{a+b}"

# a=gets.to_i
# b=gets.to_i
# puts "a+b=#{a+b}"

# puts "キーボードで数字「2」と数字「3」を入力してください"
# a=gets.to_i
# b=gets.to_i
# puts "a+b=#{a+b}"

# dice = 0 # diceに0を代入し、初期値を設定する
# while dice != 6   do
# 	dice = rand(1.6)
# 	puts dic
# end



# dice = 0　# diceに0を代入し、初期値を設定する
# while dice != 6 do #サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
#     dice = rand(1..6) #1～6の数字がランダムに出力される
#     puts dice    
# end

# for in do

# for i in 1..10 do
# 	puts i
# end


# for i in 1..10 do # 1..10は、1～10までの範囲を表す
#     puts i
# end

# （範囲、ハッシュ、配列などを指定）.each do |変数|
#   実行する処理
# end

# {"apple"=>130,"strawberry"=>180, "orange"=>100} .each do |frute,price|
# 	puts "#{fruit}は#{price}円です。" #変数展開
# end

# {"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
#  puts "#{fruit}は#{price}円です。" #変数展開
# end

# # 1 = 0
# while i <= 10 do
# 	if i >5
# 		break 
# 	end
# 	puts i
# 	i += 1
# end


i = 0
while i <= 10 do
 if i >5
   break #iが5より大きくなると繰り返しから抜ける
 end
 puts i
 i += 1
end


