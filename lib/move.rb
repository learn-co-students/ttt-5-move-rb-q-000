# lib/move.rb
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, location_str, x_or_o = 'X')
  location = location_str.to_i
  board[location-1] = x_or_o
  return board
end
def welcome
  puts "Welcome to Tic Tac Toe!"  
end
def prompt_user
  puts "Where would you like to go?"
  
end

