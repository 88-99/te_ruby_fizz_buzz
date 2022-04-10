def fizz_buzz(number)
  if number % 15 == 0
    'Fizz Buzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end

range = 1..150
range.each do |x|
  puts fizz_buzz(x)
end
