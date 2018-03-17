def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(a = ["1,2,3,4,5,6,7,8,9"])
  '5'.to_i
  '-1'.to_i
  "#{a}".to_i - 1
end
def move(array,index, player = "X")
  5 + 1
  array[index] = player
end
