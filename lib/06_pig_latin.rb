def translate(str)
  words = str.split(' ')
  words.map! do |w|
    single_word(w)
  end
  words.join(' ')
end

def single_word(str)
  vowels = %w[a e i o u y]
  capitalized = str[0] == str[0].upcase
  str[0] = str[0].downcase
  i = 0
  while i < str.length
    if str[i, 3] == 'sch'
      i += 3
    elsif str[i, 2] == 'qu'
      i += 2
    elsif !vowels.include?(str[i])
      i += 1
    else
      break
    end
  end
  str[i] = str[i].upcase if capitalized
  str[i, str.length] + str[0, i] + 'ay'
end
