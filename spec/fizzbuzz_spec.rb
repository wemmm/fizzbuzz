require'../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "number" when passed not a multiple of either 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "not a number!" when passed a value that is not an integer' do
    expect(fizzbuzz("hello")).to eq "not a number!"
  end
end
