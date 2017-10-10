# Define display_board that accepts a board and prints
# out the current state.


def display_board(board = [" "," "," "," "," "," "," "," "," "])
puts "  #{display_board[0]}  |  #{display_board[1]}  |  #{display_board[2]}  "
puts "-----------"
puts "  #{display_board[3]}  |  #{display_board[4]}  |  #{display_board[5]}  "
puts "-----------"
puts "  #{display_board[6]}  |  #{display_board[7]}  |  #{display_board[8]}  "

end

display_board(board = ["O", " ", " ", " ", " ", " ", " ", " ", " ")
