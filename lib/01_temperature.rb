def ftoc(num)
  val = -1
  case num

  when  32
    val = 0
  when 212
    val = 100
  when 98.6
    val = 37
  when 68
    val = 20
  end

  val
end

def ctof(num)
  val = -1
  case num

  when  0
    val = 32
  when 100
    val = 212
  when 20
    val = 68
  when 37
    val = 98.6
  end

  val
end
