def valid_move?(board, position)
  if position_taken?(board, position) || input.bewtween(0,8)
    return false
  else
    return true
  end
end# code your #valid_move? method here


def position_taken?(board,index) # code your #position_taken? method here!
  if board[index] == " " || board[index] =="" || board[index] == nil
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
