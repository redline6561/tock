# I should really add proper tests, huh?

require './tictactoe'

# p1 = Human.new 'Brit', 'X'
# p2 = Human.new 'Norma', 'O'
p1 = SuperComputer.new 'Wintermute', 'X'
p2 = SuperComputer.new 'Aineko', 'O'
game = TicTacToe.new(3, p1, p2)

game.play
