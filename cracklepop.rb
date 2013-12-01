#Write a program that prints out the numbers 1 to 100 (inclusive).
#If the number is divisible by 3, print Crackle instead of the number.
#If it's divisible by 5, print Pop.
#If it's divisible by both 3 and 5, print CracklePop. You can use any language.

for number in 1..100
	if (number % 3 == 0) && (number % 5 == 0)
		puts "CracklePop"
	elsif (number % 3 == 0)
		puts "Crackle"
	elsif (number % 5 == 0)
		puts "Pop"
	else
		puts number
	end
end