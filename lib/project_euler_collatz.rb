def even_next(n)
  n / 2
end

def odd_next(n)
  3 * n + 1
end

def next_value(n)
  if n % 2 == 0
    even_next(n)
  else
    odd_next(n)
  end
end

def collatz(n)
  collatz_array = [n]

  until collatz_array.last == 1
    num = next_value(collatz_array.last)

    collatz_array.push(num)
  end

  collatz_array
end

def longest_collatz
  attempt = 999999
  result_array = [ 0 , 0 ]

  until attempt == 0
    new_result = collatz(attempt).count

    if new_result > result_array[1]
      result_array[0] = attempt
      result_array[1] = new_result

      puts "#{result_array[0]} is now the longest at #{result_array[1]}!"
    end

    attempt -= 1
  end

  result_array[0]
end
