#Exception Handling in RUBY

counter = 0
file_name = "No_file.txt"

begin
	File.open(file_name) do |file|
		puts(file.read())
	end
rescue
	puts("Failed to open file")
	if counter == 5
		puts("##Counter Reach Retry, Changing file Name")
		file_name = "Ruby_Tutorial_008.rb"
		retry
	end 
	counter+=1
	retry
end
