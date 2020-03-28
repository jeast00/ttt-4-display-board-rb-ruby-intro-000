# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board[4] = "X"
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")

  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |#{board[4]}   |   ")
  puts ("-----------")
  puts ("   |   |   ")



end
