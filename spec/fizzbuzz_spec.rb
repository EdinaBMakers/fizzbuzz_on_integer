require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when called on 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "fizz" when called on a multiple of 3' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when called on 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
end
