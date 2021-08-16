class Game
  attr_accessor :player1

  def initialize
    print "Enter your name player 1: "
    name1 = gets.chomp
    @player1 = Player.new(name1)
    puts "player1: " + @player1.name

    print "Enter your name player 2: "
    name2 = gets.chomp
    @player2 = Player.new(name2)
    puts "player2: " + @player2.name
  end

end
