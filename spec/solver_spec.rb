require './solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'checking the @solver parameter ' do
    it 'should be an instance Solver' do
      expect(@solver).to be_an_instance_of Solver
    end
  end
  context 'when the factorial method is called' do
    it 'should return 120 as the factorial computation of 5 ' do
      number = 5
      factorial_value = @solver.factorial(number)
      expect(factorial_value).to eq 120
    end

    it 'should return 1 as the factorial computation of 0 ' do
      number = 0
      factorial_value = @solver.factorial(number)
      expect(factorial_value).to eq 1
    end

    it 'should return 1 as the factorial computation of 1' do
      number = 1
      factorial_value = @solver.factorial(number)
      expect(factorial_value).to eq 1
    end

    it 'should raise an error if the factorial computation of negative numbers' do
      number = -1
      expect(@solver.factorial(number)).to match 'Invalid number'
    end
  end

  context 'when the reverse method is used' do
    it 'should return "olloh" for "hello"' do
      reversed_word = @solver.reverse('hello')
      expect(reversed_word).to match 'olleh'
    end
  end
end
