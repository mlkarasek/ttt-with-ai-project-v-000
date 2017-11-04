class Board

  attr_accessor :board
  attr_reader :game, :player

  def initialize(board)
    @board = Array.new(9," ")
  end

  def self.reset
      all.clear
    end

    def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

end
