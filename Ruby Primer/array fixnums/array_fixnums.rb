def array_of_fixnums?(array)
  array.all? { |val| val.is_a? Fixnum }
end