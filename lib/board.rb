class Board

  attr_accessor :cells 
  attr_reader :game, :player 

  def initialize(cells)
    @cells = :cells 
  end 

  def self.reset 
      all.clear
    end
    
end 
