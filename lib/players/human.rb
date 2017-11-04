module Players

  class Human < Player

    def move(position)
      puts "Please enter a valid move."
      position.gets.strip
      position
    end
  end
end 
