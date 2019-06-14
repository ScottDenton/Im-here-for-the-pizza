

# 1 1 2 3 5 8 13 21 34
# 1



def fib(l,n)
  return 0 if n == 0
  return 1 if n <= l
  # return fib(n-1) + fib(n-2)
  total = 0
  (1..l).each do |i|
    total += (fib(l, n-i))
  end
  total
end
# puts fib(3,5)



lines=ARGF.read.split("\n")
lines.each do |line|
  l = line.split(' ')[0]
  n = line.split(' ')[1]
  puts fib(l,n)
end
