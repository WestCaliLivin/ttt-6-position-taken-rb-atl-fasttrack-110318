#board is an arry of strings 
# ["x", ""," ", "",]
# index is a number to check 
# it could be 0, 4, 7, 1
# code your #position_taken? method here!
def position_taken?(board, index)
   if board[index] == "" || board[index] == " " || board[index] == nil
     return false
 else
     return true
  end
 end