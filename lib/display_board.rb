# Define display_board that accepts a board and prints
# out the current state.

def display_board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  display_board(board)

  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  puts display_board(board)

  board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
  puts display_board(board)
  
  board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
  puts display_board(board)
  
  board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
  puts display_board(board)
  
  board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
  puts display_board(board)
  
  board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
  puts display_board(board)
  
  board = ["O", " ", " ", " ", "O", " ", " ", " ", "O"]
  puts display_board(board)
  
  board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
  puts display_board(board)
  
  board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
  puts display_board(board)
end