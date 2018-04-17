require './challenge1'

describe 'Arrays transformer method' do
  it 'Increments each item in the array by 1' do
    expect(increment_by_one([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end

  it 'Sorts array into ascending order' do
    expect(ascending_sort([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end
