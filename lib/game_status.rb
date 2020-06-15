# Helper Method learn --fail-fast
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def won(board)
  WIN_COMBINATIONS.each do |win_index|
    if position_1 == "X" && position_2 == "X" && position_3 == "X"
    return win_combination
    end
end
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  ]
  