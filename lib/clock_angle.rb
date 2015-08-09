class Fixnum
	define_method(:clock_angle) do 
		minute_hand = self
		degrees = self.*(30)
		
		if degrees < 180
			degrees_lesser = degrees
			degrees_lesser
		else
			degrees_greater = (360 - degrees)
			degrees_greater
		end	
	end
end