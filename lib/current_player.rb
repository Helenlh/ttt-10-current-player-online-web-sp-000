require "pry"
def turn_count(board) 
  count = 0 
  board.each do |entry| 
    if entry == "X" || entry == "O"
      count +=1 
        # string = number.to_i 
       #   index = string - 1 
end 
end 
count 
end 
 

def current_player(board)
  count = turn_count
  if count % 2 
      turn = "O" 
      
  else  
    turn = "X" 
  end   
end 

