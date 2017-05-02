def fizzbuzz(numbers)
  if numbers % 3 == 0 && numbers % 5 == 0
    return 'fizzbuzz'
  elsif numbers % 3 == 0
    return 'fizz'
  elsif numbers % 5 == 0
    return 'buzz'
  else
    return numbers

 end
end
