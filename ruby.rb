# #!/usr/bin/ruby -w

# # define a class
# class Box
#   # constructor method
#   def initialize(w,h)
#      @width, @height = w, h
#   end
#   # instance method
#   def getArea
#      @width * @height
#   end
# end

# # define a subclass
# class BigBox < Box

#   # add a new instance method
#   def printArea
#      @area = @width * @height
#      puts "Big box area is : #@area"
#   end
# end

# # create an object
# box = BigBox.new(10, 20)

# # print the area
# a = box.getArea()
# puts "#{a}";
# puts "hello world i am"
# puts "hello world"
# module Food
#    class Bacon;
#    end
#    class Chocolate;
#    end
# end
#  puts "Classes defined inside #{Food}:"
#  puts Food.constants
# a = [ "a", "b", "c" ]
# n = [ 65, 66, 67 ]
# puts a.pack("A3A3A3")   #=> "a  b  c  "
# puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
# puts n.pack("ccc")
# $i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end while $i < $num
require 'securerandom'
# puts SecureRandom.alphanumeric(8)
# puts SecureRandom.random_number(9**2)
# puts  [*'a'..'z', *'A'..'Z',*(0..9)].sample(8).join
# x = [*'a'..'z'].sample(4).join
# x+= [*'A'..'Z'].sample(4).join
# puts x.to_s.split("").shuffle.join
# puts SecureRandom.gen_random(8)
# puts password = rand.to_s[1..8]
class Test
  def genAlpha
  return [*'a'..'z']
  end
  def alpha_pass(length=8)
    if (length%2 == 0)
    # alpha_key = genAlpha.sample(length/2).join
    alpha_key = [*'!'..'~'].sample(length).join
    # return alpha_key.to_s.split("").shuffle.join
    else
    alpha_key = genAlpha.sample(length/2).join
    alpha_key+= [*'A'..'Z'].sample(length/2+1).join
    end
  return alpha_key.to_s.split("").shuffle.join #check if u see any error here
  end
end
t = Test.new
 puts t.alpha_pass(9)
# print <<"start"
# Enter 1 if you want to generate Numeric password only
# Enter 2 if you want to generate Numeric password only
# Enter 3 if you want to generate Numeric password only
# Enter 4 if you want to generate Numeric password only
# Enter 5 if you want to generate Numeric password only
# start
