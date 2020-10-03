def translate(s)
  words = s.split(" ")
  words.map! do |w|
    single_word(w)
  end
  words.join(" ")
  
end

def single_word(s)
  vowels = %w[a e i o u y]
  capitalized= s[0] == s[0].upcase
  s[0]=s[0].downcase
  i = 0
  while i < s.length
    if s[i,3]=="sch"
      i+=3
    elsif s[i,2]=="qu"
      i+=2
    elsif !vowels.include?(s[i])
      i+=1
    else 
      break
    end   
  end
  if capitalized
    s[i]=s[i].upcase 
  end
  s[i,s.length]+s[0,i]+"ay"
end