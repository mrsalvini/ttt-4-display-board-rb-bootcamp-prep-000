# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

def display_board(board)
  lines = "-----------"
  i = 0
  result = ""
  3.times do
    result.concat(" #{} |")
  end
  result = result.chop
  result.concat"\n"
  puts result