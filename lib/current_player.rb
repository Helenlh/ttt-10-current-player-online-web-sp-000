board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board) 
  count = 0 
  board.each do |count| 
    if board[count] = "X" || "O"
    # string = number.to_i 
    #   index = string - 1 
    current_player(count)
    count +=1 
end 
end 
end 


def current_player(count)
  if count % 2 
      turn = "X" 
  else  
    turn = "O" 
  end  
end 

