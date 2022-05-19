class Solver
  def factorial(number)
    return 'Invalid number' if number.negative?
    return 1 if number.zero? || number == 1

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end
end
