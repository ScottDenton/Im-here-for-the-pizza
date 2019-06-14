

# 1 1 2 3 5 8 13 21 34
# 1



def fib(l,n)
  # puts l
  # puts n
  return 0 if n == 0
  return 1 if n <= l
  # return fib(n-1) + fib(n-2)
  total = 0
  (1..(l)).each do |i|
    total += (fib((l), (n) - i))
  end
  total
end
# puts fib(3,5)



lines=ARGF.read.split("\n")
lines.each do |line|
  # puts line
  l = line.split(' ')[0]
  # puts l
  n = line.split(' ')[1]
  # puts n
  puts fib(l.to_i,n.to_i)
end
