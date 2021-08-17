class Game
  attr_accessor :player1, :player2

  def initialize
    print "Enter your name player 1: "
    name1 = gets.chomp
    @player1 = Player.new(name1)
    puts "player1: " + @player1.name

    print "Enter your name player 2: "
    name2 = gets.chomp
    @player2 = Player.new(name2)
    puts "player2: " + @player2.name

    @players = [@player1, @player2].shuffle
  end

  def new_turn
    puts
    puts "----- NEW TURN -----"
    puts
    @players.rotate 
  end

  def score
    puts "#{@player1.name}: #{@player1.score}/3 vs #{@player2.name}: #{@player2.score}/3"
  end

  def play
    while player1.score != 0 and player2.score != 0
      new_turn
      @players.first.question
      score      

      if player1.score == 0
        puts "#{player2.name} is the winner!"
      end

      if player2.score == 0
        puts "#{player1.name} is the winner!"
      end

      @players.rotate!
      sleep 0.5

    end
  end
end
