def unsafe?(speed)
 if speed > 60 || speed < 40 
   return true
 else speed < 60 && speed > 40
   return false
  end
end

require 'pry'

def not_safe?(speed)
	speed ? > 60 || speed < 40 : speed > 40 && speed < 60
	binding.pry
	end
end
	


