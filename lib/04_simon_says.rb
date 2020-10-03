def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num = 2)
  num -= 1
  word + " #{word}" * num
end

def start_of_word(word, num)
  word[0, num]
end

def first_word(word)
  word.split(' ')[0]
end

def titleize(word)
  word.split(' ').map.with_index { |mot, index| (mot == 'the' || mot == 'and') && index != 0 ? mot : mot.capitalize }.join(' ')
end
