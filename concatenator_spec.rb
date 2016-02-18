require 'rspec'
require './concatenator'

describe '#concatenate' do
  it 'handles two empty arrays' do
    expect(concatenate([], [])).to eq []
  end

  it 'handles arrays with multiple elements' do
    expect(concatenate([2, 3], [1, 'l'])).to eq [2, 3, 1, 'l']
  end
end
