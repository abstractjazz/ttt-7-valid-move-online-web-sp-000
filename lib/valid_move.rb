def valid_move?(board, position)
  if position_taken?
    return false
    puts "Position taken"
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
