#Write a program that prints out the numbers 1 to 100 (inclusive).
#If the number is divisible by 3, print Crackle instead of the number.
#If it's divisible by 5, print Pop.
#If it's divisible by both 3 and 5, print CracklePop. You can use any language.

def crackle(number)
	return "Crackle" if number % 3 == 0
end

def pop(number)
	return "Pop" if number % 5 == 0
end

start_num = 1
end_num = 100

for number in start_num..end_num
	output_msg = ""
	output_msg += crackle(number).to_s
	output_msg += pop(number).to_s

	if output_msg.length == 0
		puts number
	else
		puts output_msg
	end
end