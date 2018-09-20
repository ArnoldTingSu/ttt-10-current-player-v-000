<<<<<<< HEAD
require 'pry'
=======

>>>>>>> 1a0dc0f1659eeacd6b95cac4e5f1a3a6653c2f26

def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
    counter += 1
    
    end
  end
  counter
end

<<<<<<< HEAD
def current_player(board)
  if turn_count(board) % 2 == 0
    binding.pry
    return "X"
    
  elsif turn_count(board) % 2 != 0
    return "O"
  end
  
end
=======
>>>>>>> 1a0dc0f1659eeacd6b95cac4e5f1a3a6653c2f26


