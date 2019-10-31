require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'return "buzz" when pass 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
