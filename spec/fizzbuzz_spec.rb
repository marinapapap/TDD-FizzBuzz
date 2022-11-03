require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  
  it 'returns the number when number passed is not multiple of 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(14)).to eq 14
  end
  
  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  
end
