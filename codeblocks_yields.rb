#Code Blocks and Yields
puts "-----code blocks--------"

3.times { puts "Bonjour!"} #the code goes between the brackets

languages = ['spanish', 'english', 'french']
puts "-----languages--------"
languages.each {
	|a| 
	puts a
}