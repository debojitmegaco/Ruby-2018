#Hash in Ruby

States = {"WestBengal"=>"WB",
		  "Karnataka"=>"KA",
	      "Punjab"=>'PB'}


print(States)
puts()

india = {
		South:["Chennai","Karnatka","Kerala"],
		North:["Delhi","Kashmir","Punjab"],
		East: ["WestBengal","Assam","Mizoram"],
		West:["Mumbai","Gujrat"]
		}

print(india)

#Acccess Values by keys
puts()
print(States["WestBengal"])

Student_List = {}
Student_List["John"]= 23
Student_List["Kevin"]= 22
puts()
print(Student_List)

#Merge two Hashes
new = States.merge(Student_List)
puts()
print(new)


puts()
print(States.keys())
puts()
#fetching Values by Keys
print(States.fetch("WestBengal"))
puts()
#Handling Fetch Fails
print(States.fetch("Jammu","No Key"))
puts()

#Looping through Hash
india.each  {|x,y| puts("#{x}:#{y}")}
puts()


#Finding Frequency of a String 

word = "hippopotomonstrosesquippedaliophobia"
frequency = Hash.new(0)

for letters in word.split("")
	frequency[letters] = frequency[letters]+1
end
print(frequency)
puts()


#Different way to Form HASH

fruits = {apple:2,banana:3,pineapple:4}
puts(fruits)

fruits.each_key do |x|
	puts("The KEY #{x} is a #{x.class}")
end
puts()

fruits.each do |x,y|
	puts("The KEY #{x} is a #{x.class}")
	puts("The VALUE #{y} is a #{y.class}")
end

#Interchange KEY VALUE
puts("---------------------------------------------")
puts("Interchanging the KEY and VALUE of an HASH")
puts("---------------------------------------------")
puts()
new_fruit = fruits.invert
print(new_fruit)

new_fruit.each do |x,y|
	puts("The KEY #{x} is a #{x.class}")
	puts("The VALUE #{y} is a #{y.class}")
end