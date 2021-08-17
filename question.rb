class Question 
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
      puts "Incorrect! the answer is #{minus1 - minus2}"
    end
  end

  def times
    times1 = rand(1..10)
    times2 = rand(1..10)

    print "What is #{times1} * #{times2}? "
    answer = gets.chomp.to_i

    if answer == times1 * times2
      puts "Correct! the answer is #{answer}"
    elsif answer != times1 * times2
      puts "Incorrect! the answer is #{times1 * times2}"
    end
  end

  def divide
    divide1 = rand(1..100)
    divide2 = rand(1..10)

    ## runtime will be quicker if we used multiplication to find whole integers instead of while loop
    ## check if answer is a whole number if not randomize again
    while divide1 % divide2 != 0 
      divide1 = rand(1..100)
    end

    print "What is #{divide1} / #{divide2}? "
    answer = gets.chomp.to_i

    if answer == divide1 / divide2
      puts "Correct! the answer is #{answer}"
    elsif answer != divide1 * divide2
      puts "Incorrect! the answer is #{divide1 / divide2}"
    end
  end
end

