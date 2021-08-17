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

  def new_turn
    puts
    puts "----- NEW TURN -----"
    puts
  end

  def score
    puts "#{@player1.name}: #{@player1.score}/3 vs #{@player2.name}: #{@player2.score}/3"
  end

  def play
    new_turn
    score
  end

end
