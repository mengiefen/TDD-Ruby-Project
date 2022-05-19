class Solver
  def factorial(number)
    return 1 if number.zero? || number == 1

    number * factorial(number - 1)
  end
end
