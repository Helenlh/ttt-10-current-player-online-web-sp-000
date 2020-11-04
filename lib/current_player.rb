board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board) 
  count = 1
  board.each do |index| 
    if board[index] == "X" || "O"
    # string = number.to_i 
    #   index = string - 1 
      count +=1 
    current_player(board, count)
end 
end 
end 


def current_player(board, count)
  if count % 2 
      turn = "O" 
  else  
    turn = "X" 
  end  
end 

