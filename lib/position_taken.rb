# code your #index_taken? method here!
def index_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nill
    false
  elsif board[index] == "X" || board[index] == "O"
  true
  end
end
