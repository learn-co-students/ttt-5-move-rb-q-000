
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  cell_1=" #{board[0]} | #{board[1]} | #{board[2]} "
  cell_2=" #{board[3]} | #{board[4]} | #{board[5]} "
  cell_3=" #{board[6]} | #{board[7]} | #{board[8]} "
  line="-----------"
  puts cell_1
  puts line
  puts cell_2
  puts line
  puts cell_3
end

def input_to_index(input)

  index = input.to_i - 1

end

def move(board, index, value= "X")
board[index] =value
end



# code your input_to_index and move method here!
