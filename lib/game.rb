class Game
attr_accessor :player1, :player2, :board, :turn, :show

	def initialize(name_player1, name_player2)
		@player1 = Player.new(name_player1 , "x")
		@player2 = Player.new(name_player1 , "o")
		@board = Board.new
		@turn = 1
	end
