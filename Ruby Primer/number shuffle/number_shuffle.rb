def number_shuffle(number)
  no_of_combinations = number.to_s.size == 3 ? 6 : 24
  digits = number.to_s.split(//)
  combinations = []
  combinations << digits.shuffle.join.to_i while combinations.uniq.size != no_of_combinations
  combinations.uniq.sort
end

p number_shuffle 123    # [123, 132, 213, 231, 312, 321]