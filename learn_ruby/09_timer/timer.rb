class Timer
	@seconds = 0


	def seconds=(seconds)
		@seconds = seconds
	end

	def time_string
		hr = @seconds/(60*60)
		min = (@seconds - hr*(60*60))/60
		sec = ((@seconds - hr*(60*60)) - (min * 60))
		return '%02d:%02d:%02d' % [hr,min,sec]
	end

	def initialize(seconds = 0)
		@seconds = seconds
	end

	def seconds
		@seconds
	end
end