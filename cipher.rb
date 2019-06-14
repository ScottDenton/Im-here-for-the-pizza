def decipher(a, b, message)
  hash = {}
  b = b.split('')
   a.chars.each do |c|
    hash[c] = b.shift
  end
string = []
  message[0].chars.each do |j|
    string.push(hash[j])
  end
    puts string.join('')
end



lines=ARGF.read.split("\n")
  cipher = lines[0]
  alphabet = lines[1]
  message = lines[2..-1]
  decipher(cipher, alphabet, message)
