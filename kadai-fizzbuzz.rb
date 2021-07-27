def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 #数値が3の倍数であり5の倍数でもある場合は、戻り値は”FizzBuzz”
    'FizzBuzz'
  elsif num % 3 == 0 #数値が3の倍数であれば、戻り値は”Fizz”
    'Fizz'
  elsif num % 5 == 0 #数値が5の倍数であれば、戻り値は”Buzz”
    'Buzz'
  else #上記のどれも満たさない場合は、その数値自体を戻り値にする
    num
  end
end

num_max = 100

(1..num_max).each do |num|
  puts fizzbuzz(num)
end