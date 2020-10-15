class Boardcase
 attr_accessor :display
 
	def initialize
		@display = "_"
	end
	
	def display_value
	 if @display == "o"
	  return "o"
	 elsif @display == "x"
			return "x"
		else @display == "o"
			return true
	 end
	end

end

