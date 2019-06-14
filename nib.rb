

# 1 1 2 3 5 8 13 21 34
# 1

# lines=ARGF.read.split("\n")
#   lines.each do |line|
#   puts
#   end


def fib(l,n)
  return 0 if n == 0
  return 1 if n < 2
  # return fib(n-1) + fib(n-2)
  total = 0
  (1..l).each do |i|
    total += (fib(l, n-i))
  end
  total
end
puts fib(3,4)
