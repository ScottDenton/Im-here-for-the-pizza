lines=ARGF.read.split("\n")
  cipher = lines[0]
  alphabet = lines[1]
  message = lines[2..-1]
  decipher(cipher, alphabet, message)
