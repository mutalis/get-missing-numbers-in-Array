def get_missing_numbers(data)
  data = data.uniq
  puts 'Entry:', data.inspect
  data.sort!
  ref = (data[0]..data.last).to_a
  # puts 'Ref:', ref.inspect
  ref - data
end

# missing_numbers = get_missing_numbers([9,7,2,4,7,4,5,2])
# puts 'Missing values:', missing_numbers.inspect

# test_array = (0..10).to_a.shuffle!
# 5.times { test_array.delete rand(10) }


# missing_numbers = get_missing_numbers(test_array)
# puts 'Missing values:', missing_numbers.inspect
