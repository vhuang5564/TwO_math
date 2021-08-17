require_relative "./question"

class Player
  attr_reader :name
  attr_accessor :score

  def initialize(name)
    @name = name
    @score = 3
  end

  def question
    question = Question.new
    x = rand(0..3)
    case x
    when 0        
      if question.plus == false 
        self.score -= 1
      end
    when 1
      if question.minus == false 
        self.score -= 1
      end
    when 2
      if question.times == false 
        self.score -= 1
      end
    when 3
      if question.divide == false 
        self.score -= 1
      end
    end
  end
end

