def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, location, value="X")
  puts "value: #{value} class: #{value.class} location: #{location}  class: #{location.class}"
  if !(value.upcase.include?("X")  || value.upcase.include?("O"))
    value = "X"
  end
  board[location.to_i - 1] = value
  puts "board: #{board}"
end
