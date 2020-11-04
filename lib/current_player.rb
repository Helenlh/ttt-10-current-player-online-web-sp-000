board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board) 
  count = 0 
  board.each do |index| 
    if board[index] == "X" || "O"
    # string = number.to_i 
    #   index = string - 1 
      count +=1 
    current_player(board, index)
end 
end 
end 


def current_player(board, index)
  if count % 2 
      turn = "X" 
  else  
    turn = "O" 
  end 
end 

