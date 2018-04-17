def increment_by_one(array)
  array.map { |num| num + 1 }
end

def ascending_sort(array)
  array.sort
end

def sort_and_increment(array)
  increment_by_one(ascending_sort(array))
end

def sum_array(array)
  array.sum
end

def double_sum(array)
  array.sum * 2
end
