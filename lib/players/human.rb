module Players

  class Human < Player

    def move(position)
      puts "Please enter a valid move: 1-9."
      position.gets.strip
      position
    end
  end
end 
