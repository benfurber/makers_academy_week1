require './challenge1'

describe 'Arrays transformer method' do
  it 'transforms the first array' do
    expect(array_transformed([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end

  it 'transforms the second array' do
    expect(array_transformed([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end
