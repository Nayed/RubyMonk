def non_duplicated_values(values)
  values.select { |x| values.count(x) == 1 }
end

p non_duplicated_values [1,2,2,3,3,4,5] # => [1,4,5]