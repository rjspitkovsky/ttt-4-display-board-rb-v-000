board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)

  line1 = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  line2 = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  line3 = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
  dashes = "-----------"

  puts line1
  puts dashes
  puts line2
  puts dashes
  puts line3

end
