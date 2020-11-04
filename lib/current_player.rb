require "pry"
def turn_count(board) 
  count = 0 
  board.each do |entry| 
    binding.pry 
    if entry == "X" || entry == "O"
      count +=1 
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

