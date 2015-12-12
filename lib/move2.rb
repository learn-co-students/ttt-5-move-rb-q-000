def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

board = Array.new(9," ")
# switched choice to 15 for testing default board
choice = 15
char = "X"


def move(board, choice ,char = "X")

  board[choice.to_i-1] = char
  display_board(board)

end

# switched char default to "O" for testing default board
move(board, choice, char)
