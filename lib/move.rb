def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# # code your move method here!
#       board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#       move(board, 1, "X")

#       expect(board).to eq(["X", " ", " ", " ", " ", " ", " ", " ", " "])  

def move(board, position, token="X")
  board[position.to_i-1] = token
end

