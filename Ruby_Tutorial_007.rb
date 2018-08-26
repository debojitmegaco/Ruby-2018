#Conditonal Statement in RUBY

#if else in RUBY
number = 5
if number<6
	puts("Yes I satisfied if case")
else
	puts("II failed")
end

#unless in RUBY
#unless this condition breaks/false the block inside will be executed
(1..10).each do |x|
	unless x > 5
		puts(x)
	end
end

#when CASE in RUBY

date = "SUNDAY"

case date
when "SUNDAY"
	puts("Oh! this is Sunday")
when "MONDAY"
	puts("Nah! this is Moday!!!")
else
	puts("I am in different Dimension")
end



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


#Untill in RUBY
number = 5
until (10..20).include?number
	puts(number)
	number+=1
end