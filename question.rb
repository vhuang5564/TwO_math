class Question 
  attr_accessor :plus, :minus, :times, :divide

  def initialize()
    @plus = plus
    @minus = minus
    @times = times
    @divide = divide
  end

  def plus
    puts "What is 1 + 1?"
    answer = gets.chomp
  end

end

question1 = Question.new
question1.plus