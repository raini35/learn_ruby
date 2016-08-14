#write your code here
def add a,b 
	c = a + b 
end 

def subtract a,b
	c = a - b
end 

def sum array
	sum = 0
	if array[0] != nil 
		 array.each do |number|
		 	sum = sum + number 
		 end 
	end 
	
	sum 

end 

def multiply *args
	product = 1 
	
	args.each do |number|
		product = product * number
	end 
	
	product	 
end 


def power a, b 
	a ** b
end 

def factorial a 
	
	if a == 0 
		factorial = 0 
	else 
		i = 1 
		factorial = 1
	
		while i <= a 
			factorial = factorial * i 
			i = i + 1
		end 
	end 
	
	factorial 
end 