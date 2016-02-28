judge = true
while judge
	c=15
	puts "please input between 0 and 100 's number ,guess system has one"
	d = gets
	if c > d.to_i
		puts "inputting value is small"
	end
	if c < d.to_i
		puts "inputting value is big"
	end
	if c== d.to_i
		puts "congratulation"
		judge = false
	end
end