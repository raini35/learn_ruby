#write your code here
def translate word 
	array = word.split()
	ending = 'ay' 
	vowels = ['a', 'e', 'i', 'o', 'u' ]
	
	array.each do |word|
		add = ''
		ending = 'ay' 
		i = 0
	
		while !(vowels.include?(word[i]))
			add = add + word[i] 
			i = i + 1
		end 
	
		if word[i-1..i] == 'qu'
			add = add + 'u' 
		end 
	
		if !(vowels.include?(word[0]))
			ending = add + ending 
			word.delete! add

		end 
	
		word.concat(ending)
	end 
	
	string = array.join(" ")
	
	string
end 

translate "the fox"