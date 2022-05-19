require '../solver'

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
  end
end
