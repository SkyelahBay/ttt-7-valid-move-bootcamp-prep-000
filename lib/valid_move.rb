# code your #valid_move? method here
def valid_move?(board, pos)
  index = pos-1
  if board[index] < 0 || board[index] > 8 || board[index] == nil
    return false
  elsif board[index] != " " || board[index] != ""
    return false
  else
    return true
  end
end

def position_taken?(board, index)
  if valid_move?(board, index) 
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
