require_relative 'boardcase'

class Board
	attr_accessor :case
	
	def initialize
		@case = {"1" => Boardcase.new,"2" => Boardcase.new,"3" => Boardcase.new,"4" => Boardcase.new,"5" => Boardcase.new,"6" => Boardcase.new,"7" => Boardcase.new,"8" => Boardcase.new,"9" => Boardcase.new,}
	end
	
	def display_board
		puts ""
		puts "  1  2  3  "
		puts "a #{@case[1].display} | #{@case[2].display} | #{@case[3].display}"
		puts "b #{@case[4].display} | #{@case[5].display} | #{@case[6].display}"
		puts "c #{@case[7].display} | #{@case[8].display} | #{@case[9].display}"
		puts ""
	end
end
