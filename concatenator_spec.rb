require 'rspec'
require './concatenator'

describe '#concatenate' do
  it 'handles two empty arrays' do
    expect(concatenate([], [])).to eq []
  end
end
