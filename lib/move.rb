def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " "," "," "," "," "," "," "," ",]

def move(array, position, player)
  puts "X or O?"
  player = gets.strip
  puts "Where would you like to go?"
  puts "#{display_board(board)}"
  response = gets.to_i.strip
  position = response - 1
  array[position] = player
  return "#{display_board(board)}"


end

# code your move method here!
