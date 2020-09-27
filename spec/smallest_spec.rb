require_relative '../smallest'

describe 'smallest' do
  it 'it should return the smallest number in an array of numbers' do
    expect(smallest([2,5])).to be 2
  end
  it 'it should return the smallest number if the smallest number is last' do
    expect(smallest([9,4])).to be 4
  end
  it 'it should return the smallest string if values are strings' do
    expect(smallest(['bbbb', 'c'])).to eq 'bbbb'
  end
end
