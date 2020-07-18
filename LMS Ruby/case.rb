num = 0

case num
    when 0
        puts "num is 0"
    when 1
        puts "num is 1"
    when 2
        puts "num is 2"
    when 3
        puts "num is 3"
end



def check(num)
    case num
      when 42
          puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
      else
          puts num
    end
end
check(42)