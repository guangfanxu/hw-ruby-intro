# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  s=0
  arr.each do |x| 
     s += x 
  end
  return s
end

def max_2_sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  #s1=sum(arr)
  print "s1:"
  s1=0
  s2=0
  arr.each do |x|
      if x>s2 then
        s1=s2
        s2=x
      elsif x>s1 then 
        s1=x 
      end
#    else
#      if y>s2 then
#        s1=s2
#        s2=y
#      end  
#    end 
  end 
  return s1 + s2
end

puts max_2_sum([1,2])
def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
