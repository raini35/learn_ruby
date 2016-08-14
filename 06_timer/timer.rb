class Timer
  #write your code here  
  attr_accessor :seconds
  def initialize 
  	@seconds = 0
  end 
  
  def time_string 
  	hr = @seconds / 3600
  	min = (@seconds - (hr * 3600)) / 60
  	sec = @seconds - (hr * 3600) - (min * 60)
  	s
  	sec_string = sec.to_s
  	min_string = min.to_s
  	hr_string = hr.to_s
  	
	if sec < 10 
		sec_string = "0" + sec.to_s
	end
	
	if min.to_i < 10 
		min_string = "0" + min.to_s
	end
	
	if hr.to_i < 10 
		hr_string = "0" + hr_string
	end
	
	
  	return hr_string + ":" + min_string + ":" + sec_string
  end
end

