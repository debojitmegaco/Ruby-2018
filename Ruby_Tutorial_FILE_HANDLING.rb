#File Handling in Ruby

#reading file in Ruby
File.open("Ruby_Tutorial_007.rb","r") do |file|

	for line in file.readlines()
		puts(line)
	end

end

#Writing into File

File.open("New_file_Ruby.txt","a") do |file|
	file.write("This line of text by Ruby File Handling")
end


