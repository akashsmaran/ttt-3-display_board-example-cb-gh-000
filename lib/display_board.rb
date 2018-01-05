# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board_state = [" "," "," "," "," "," "," "," "," "]

def display_board(board_state)
puts"Welcome to Tic Tac Toe"
puts " "+board_state[0]+" | "+board_state[1]+" | "+ board_state[2]
puts "-----------"

end
display_board(board_state)
