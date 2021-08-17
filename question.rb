class Question 
  attr_accessor :plus, :minus, :times, :divide

  def initialize()
    @plus = plus
    @minus = minus
    @times = times
    @divide = divide
  end

  def plus
    print "What is #{rand(1..10)} + #{rand(1..10)}? "
    answer = gets.chomp
    puts "Your answer is #{answer}"
  end

end

question1 = Question.new

