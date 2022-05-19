class Solver
  def factorial(number)
    return 'Invalid number' if number.negative?
    return 1 if number.zero? || number == 1

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    end
  end
end
