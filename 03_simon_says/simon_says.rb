#write your code here
def echo string 

	string 
end 

def shout string 
	string.upcase 

end

def repeat string, n = 2 
   n.times.collect { string }.join(' ')
end 

def start_of_word string, index 
	index = index - 1
	string[0..index]
end 

def first_word string 
	split_string = string.split()
	split_string[0]
end 

def titleize string 
	index = 0
	list_of_words = ['and', 'over', 'the']  
	   
	final = string.split.map do |x| 
		if (list_of_words).include?(x)
			x.downcase
		else 
			x.capitalize
		end 
	end 
	
	final[0].capitalize!
	
	final.join(' ')
end 