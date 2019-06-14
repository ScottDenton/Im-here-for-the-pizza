def fizzbuzz(num1, word1, num2, word2, input)
  # p input
  input.each do |i|
    i = i.to_i
    if i % num1.to_i == 0 && i.to_i % num2.to_i == 0
      puts word1 + ' ' + word2
    elsif i % num1.to_i == 0
       puts word1
    elsif i % num2.to_i == 0
      puts word2
    else
      puts i
    end
  end
end

lines=ARGF.read.split("\n")
num1 = lines[0].split(' ')[0]
# puts num1
num2 = lines[0].split(' ')[1]
# puts num2
word1  = lines[1].split(' ')[0]
# puts word1
word2  = lines[1].split(' ')[1]
# puts word2
input = lines[2..-1]
# p input
fizzbuzz(num1, word1, num2, word2, input)
