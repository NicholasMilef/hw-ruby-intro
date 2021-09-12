# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each do |x| sum = sum + x  end
  return sum
end

def max_2_sum arr
  if (arr.length == 0) then
    return 0
  elsif (arr.length == 1) then
    return arr[0]
  end

  sorted_arr = arr.sort()

  return sorted_arr[-1] + sorted_arr[-2]
end

def sum_to_n? arr, n
  sorted_arr = arr.sort()
  l = 0
  r = arr.length - 1
  while l < r do
    sum = sorted_arr[l] + sorted_arr[r]
    if sum == n then
      return true
    elsif sum < n then
      l += 1
    else
      r -= 1
    end
  end
  return false
end

# Part 2

def hello(name)
  return 'Hello, ' + name
end

def starts_with_consonant? s
  regex = /\A[bcdfghjklmnpqrstvwxyz]/i
  return s =~ regex
end

def binary_multiple_of_4? s
  regex = /\A0*1+[01]*0{2,}\z/
  return s =~ regex
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
