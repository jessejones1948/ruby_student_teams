# beers_on_the_wall.rb

# N number of bottles

number_of_bottles = 99

until number_of_bottles == 0
	if number_of_bottles == 1
		puts "#{number_of_bottles} bottle of beer on the wall."
	  puts "#{number_of_bottles} bottle of beer."

	  puts "Take one down, pass it around."

	  number_of_bottles -= 1
	else
		puts "#{number_of_bottles} bottles of beer on the wall."
	  puts "#{number_of_bottles} bottles of beer."

	  puts "Take one down, pass it around."

	  number_of_bottles -= 1
	  if number_of_bottles == 1
	  	puts puts "#{number_of_bottles} bottle of beer on the wall."

	  else 
	   puts "#{number_of_bottles} bottles of beer on the wall!"
	  end
	end
end