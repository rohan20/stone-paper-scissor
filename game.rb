class Game
	
	def getComputerTurn()
		computer_choice_random = Random.rand(3)

			if computer_choice_random == 0
				computer_choice = "r"
			elsif computer_choice_random == 1
					computer_choice = "p"
			else 
				computer_choice = "s"

				puts computer_choice
			end
	end

end

print Game.new.getComputerTurn()
