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

  it 'returns "buzz" when called on a multiple of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when called on a multiple of 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns number when called on a number not a multiple of 3 or 5' do
    expect(1.fizzbuzz).to eq 1
  end
end
