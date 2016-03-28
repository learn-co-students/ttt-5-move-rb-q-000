def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, position, marker="X")
  pos = position - 1
  if(board[pos] == ' ' && position.between?(1,9))
    board[pos] = marker
  else
    puts "Move not valid, please select and open slot on the board."
  end
end