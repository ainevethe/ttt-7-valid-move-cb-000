# code your #valid_move? method here
def valid_move?(board, index)
  if (index.between?(0, 8))
    return true
  elsif position_taken? = true
    return nil
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else board[index] == " " || ""
  return false
  end
end
