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

