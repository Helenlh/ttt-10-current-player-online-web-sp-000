board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board) 
  count = 0 
  board.each do |entry| 
    if board[entry] == "X" || "O"
      
    # string = number.to_i 
    #   index = string - 1 
    current_player(count)
    
end 
end 
end 


def current_player(count)
  if count % 2 
      turn = "O" 
  else  
    turn = "X" 
  end   
end 

