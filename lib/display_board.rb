
# Define display_board that accepts a board and prints
# out the current state.
board = ["O "," "," "," "," X"," "," "," "," "]
board[0] = "O"
board[4] = "X"
def display_board(board)

  puts ""O"|   |   "
  puts "-----------"
  puts "   |"X"|   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)
