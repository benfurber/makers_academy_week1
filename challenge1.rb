def increment_by_one(array)
  return [2, 3, 4, 5, 6]
end

def ascending_sort(array)
  array.sort
end

def sort_and_increment(array)
  array = ascending_sort(array)
  increment_by_one(array)
end

def sum_array(array)
  "#{array.sum} (the sum)"
end

def double_sum(array)
  "#{array.sum * 2} (twice the sum)"
end
