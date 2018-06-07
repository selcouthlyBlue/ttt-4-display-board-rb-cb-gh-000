# Define display_board that accepts a board and prints
# out the current state.

def display_board(board, divider="-----------")
  puts display_row(board, 0)
  puts divider
  puts display_row(board, 1)
  puts divider
  puts display_row(board, 2)
end

def display_row(board, row_number)
  puts " #{board[3 * row_number]} |  #{board[3 * row_number + 1]} | #{board[3 * row_number + 2]} "
end
