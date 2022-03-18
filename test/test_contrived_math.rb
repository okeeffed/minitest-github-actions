require 'minitest/autorun'
require 'contrived_math'

describe Math do
  describe '#add' do
    it 'adds two numbers' do
      _(ContrivedMath.add(1, 2)).must_equal 3
    end
  end

  describe '#subtract' do
    it 'subtracts two numbers' do
      _(ContrivedMath.subtract(2, 1)).must_equal 1
    end
  end
end
