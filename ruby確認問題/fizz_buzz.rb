# # fizz_buzz.rb


# def fizz_buzz(numder)


# end

# puts "1 以上の数字を入力してください"

# input = gets.to_i

# puts '結果は、、、'

# puts fizz_buzz(input)


# numder = [1..10]



# def fizz_buzz(numder)

# 	if numder  / 3
# 		puts "Fizz"

# 	end

# 	elsif numder / 5
# 		puts "Buzz"
# 	end

# 	else numder /3  || numder / 5
# 		puts "FizzBuzz"
# 	end



# end

# puts "1 以上の数字を入力してください"

# input = gets.to_i

# puts '結果は、、、'

# puts fizz_buzz(input)



def fizz_buzz(numder)
	if numder % 15 == 0
		"FizzBuzz"
	#  def~ end においてputs は省略できる
	# 	"FizzBuzz"
	# if numder % 3 == 0 && numder % 5 == 0
	# 変数名　numder だと引数記載どうなるのか
	elsif numder % 3 == 0
		"Fizz"
	# elsif は複数回し用できる
	elsif numder % 5 == 0
		"Buzz"
	else 
	# else は条件記載しなくても良い　結果のみ
		numder.to_s
	end
end


puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)











