require './challenge1'

describe 'Arrays transformer method' do
  it 'Increments each item in the array by 1' do
    expect(increment_by_one([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end

  it 'Sorts array into ascending order' do
    expect(ascending_sort([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end

  it 'Generates a sorted array incremented by 1' do
    expect(sort_and_increment([1, 3, 5, 4, 2])).to eq [2, 3, 4, 5, 6]
  end

  it 'Sums the total of all array elements' do
    expect(sum_array([1, 2, 3, 4, 5])).to eq 15
  end

  it 'Generates the sum multiplied by two' do
    expect(double_sum([1, 2, 3, 4, 5])).to eq 30
  end
end
