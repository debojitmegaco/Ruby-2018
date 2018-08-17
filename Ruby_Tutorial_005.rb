#Hash in Ruby

States = {"WestBengal"=>"WB",
		  "Karnataka"=>"KA",
	      "Punjab"=>'PB'}

print(States)

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
