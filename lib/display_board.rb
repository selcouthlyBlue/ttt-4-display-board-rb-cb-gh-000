# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts display_row(board, 0)
end

def display_row(board, row_number)
  puts " #{board[0]} |  #{board[1]} | #{board[2]} "
end
