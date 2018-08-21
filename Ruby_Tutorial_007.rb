#While Loop in Ruby & break Statement

index = 1

while index<=10
	if index == 9
		break
	else
	puts(index)
	end
	index+=1

end

#For loop in Ruby

friends = ["John","Kevin","David","Brio"]

for friend in friends
	puts(friend)
end

friends.each do |friend|
	puts(friend)
end


for number in 0..10
	puts(number)
end

for number in 0...10
	puts(number)
end


10.times do |number|
	puts(number)
end
