class Player

	attr_reader :player, :value
	
	def initialize (player)
		num_of_player = 2
		value = "x" || "o"
	end
	
	def welcome
		puts "Bienvenue #{player1} et #{player2}"
	end
	
end

=begin
class BoardCase
	attr_writer :value
	def initialize (value)
		@value = value
	end
	
	def value(x,o)
		player1 == "x"
		player2 == "o"
	end
end
=end
