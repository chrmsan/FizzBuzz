require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
 
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5 fi. 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns self if number is not a multiple of 3 or 5 or both fi. 11' do
    expect(fizzbuzz(11)).to eq 11
  end  

end
