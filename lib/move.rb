def display_board (board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts(" #{board[0]} | #{board[1]} | #{board[2]} \n --------- \n #{board[3]} | #{board[4]} | #{board[5]} \n --------- \n #{board[6]} | #{board[7]} | #{board[8]} ")
end

def move(board, position, char = "X")
  board[position.to_i - 1] = char
end










# code your move method here!
