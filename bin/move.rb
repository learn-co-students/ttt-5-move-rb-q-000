#!/usr/bin/env ruby

require_relative '../lib/move.rb'

puts "Welcome to Tic Tac Toe!"
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
puts "where would you like to go?"
input = gets.strip
move(board,input)
display_board(board)