class Question 
  attr_accessor :plus, :minus, :times, :divide

  def initialize()
    @plus = plus
    @minus = minus
    @times = times
    @divide = divide
  end

  def plus
    return 1 + 1
  end

end

question1 = Question.new
puts question1.plus