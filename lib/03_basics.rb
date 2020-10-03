def who_is_bigger(a, b, c)
  return 'nil detected' if a.nil? || b.nil? || c.nil?

  if a >= b && a >= c
    'a is bigger'
  elsif b >= a && b >= c
    'b is bigger'
  else
    'c is bigger'
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.gsub!(/[LTA]/, '')
end

def array_42(arr)
  arr.include?(42)
end

def magic_array(arr)
  arr.flatten.reject { |n| (n % 3).zero? } .sort.uniq.map { |a| a * 2 }
end
