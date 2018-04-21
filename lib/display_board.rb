# Define display_board that accepts a board and prints
# out the current state.

<<<<<<< HEAD
=begin
def display_board(board) 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
=end

def display_board(board)
  rows = [" #{board[0]} | #{board[1]} | #{board[2]} "],
         ["-----------"],
         [" #{board[3]} | #{board[4]} | #{board[5]} "],
         ["-----------"],
         [" #{board[6]} | #{board[7]} | #{board[8]} "]
  puts rows
end
=======
# prints a blank board when the board array is empty

def display_board(board) 
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end 

# prints a blank board when the board array is empty

# prints an entire board full of Xs
# prints an entire board full of Os

def display_board(board) 
  puts " #{board[0]} | #{board[1]} | #{board[3]} "
  puts "-----------"
  puts " #{board[4]} | #{board[5]} | #{board[6]} "
  puts "-----------"
  puts " #{board[7]} | #{board[8]} | #{board[9]} "
end 
>>>>>>> 05b8a71cd060d2fbf6ee243feaa5d872626d26f1
