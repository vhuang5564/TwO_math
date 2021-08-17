class Question 
  attr_accessor :plus, :minus, :times, :divide

  def initialize()
    @plus = plus
    @minus = minus
    @times = times
    @divide = divide
  end

  def plus
    add1 = rand(1..10)
    add2 = rand(1..10)

    print "What is #{add1} + #{add2}? "
    answer = gets.chomp.to_i

    if answer == add1 + add2
      puts "Correct! the answer is #{answer}"
    elsif answer != add1 + add2
      puts "Incorrect! the answer is #{add1 + add2}"
    end
  end

  def minus
    minus1 = rand(1..10)
    minus2 = rand(1..10)

    print "What is #{minus1} - #{minus2}? "
    answer = gets.chomp.to_i

    if answer == minus1 - minus2
      puts "Correct! the answer is #{answer}"
    elsif answer != minus1 + minus2
      puts "Incorrect! the answer is #{add1 + add2}"
    end
  end


end

question1 = Question.new

