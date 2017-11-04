class Board

  attr_accessor :cells

  def initialize
    self.reset!
  end

  def reset!
    @cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end

    def display
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end

  def position
    index = user_input.to_i - 1
    @cells.fetch(index)
  end

  def full
   @cells.all?{|space| space != " "}
end 

def turn_count
  counter = 0
   @cells.each do |turn|
     if turn.downcase == "x" || turn.downcase == "o"
        counter += 1
     end
   end
  counter
 end
end 

def taken?
end 

def valid_move?
end 

def update 
end 

end
