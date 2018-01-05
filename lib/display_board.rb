# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board_state = [" "," "," "," "," "," "," "," "," "]

def display_board(board_state)
puts"Welcome to Tic Tac Toe"
puts " "+board_state[0]+" | "+board_state[1]+" | "+ board_state[2]
puts "-----------"
puts " "+board_state[3]+" | "+board_state[4]+" | "+ board_state[5]
puts "-----------"
puts " "+board_state[6]+" | "+board_state[7]+" | "+ board_state[8]
end
display_board(board_state)
