def turn
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if board[index]==" " || board[index]==""
    puts "empty"
    true
  elsif board[index]=="X" || board[index]=="O"
    puts "Not empty"
    false
  else
    puts "else"
    false
  end
end

def move
end

def input_to_index(user_input)
  user_input = user_input.to_i-1
end
