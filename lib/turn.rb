def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, index, token = "X")
  board[index] = token
end

def valid_move?(board, index)
 if board[index] == " " && (index).between?(0,8)
   return true
 else
   return false
 end
end


def input_to_index(user_input)
  integer = Integer(user_input)
  integer = integer - 1
  if user_input != integer
    return - 1
  else "invalid move"
  end
end

def turn(board)
  puts "Please enter 1-9:"

end
