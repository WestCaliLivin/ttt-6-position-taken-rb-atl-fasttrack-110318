#board is an arry of strings 
# ["x", ""," ", "",]
# index is a number to check 
# it could be 0, 4, 7, 1
# code your #position_taken? method here!
def position_taken?(board, index)
   if position[index] == "" || position[index] == " " || position[index] == nil
     return false
 else
     return true
  end
 end