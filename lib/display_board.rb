# Define display_board that accepts a board and prints
# out the current state.

def display_board(board, divider="-----------")
  puts display_row(board, 0)
  puts divider
  puts display_row(board, 1)
  puts divider
  puts display_row(board, 2)
  puts divider
end

def display_row(board, row_number)
  puts " #{board[0 + 3 * row_number]} |  #{board[1 + 3 * row_number]} | #{board[2 + 3 * row_number]} "
end
