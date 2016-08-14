class Book
# write your code here
	attr_accessor :title
	
	def title=(new_title)
		conjunctions = ['and']
		articles = ['the', 'a', 'an']
		prepositions = ['in', 'of']
		array = new_title.split()
		
		array.each do |word|
			if !articles.include?(word)
				if !prepositions.include?(word)
					if !conjunctions.include?(word)
						word.capitalize!
					end 
				end 
			end 			
		end 
		
		array[0].capitalize!
		@title = array.join(" ")
	end 
end

