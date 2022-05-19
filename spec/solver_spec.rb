describe Solver do
  before :each do
    @solver = Solver.new
  end
  context 'when the factorial method is called' do
    it 'should return 120 as the factorial computation of 5 ' do
      factorial_value = @solver.factorial(number)
      expect(factorial_value).to eq 120
    end
  end
end
