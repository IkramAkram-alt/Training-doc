# print <<"till"
#       in this way you can create multiple lines String
# till
# print <<"first" , <<"second";
#       The first line of the code is
# first
#       the second line of the code is
# second
# END{
#   puts "it has following resons "
# print <<"reasons";
#       I can't take enough sleep
#       I am not physically well
#       Maybe i am missing someone
# reasons
# }
# BEGIN{
#    puts "I am too lazy because of the my Mood"
# }
# class Person
#   def setPerson(uname, uage, uid)
#     @name = uname
#     @age = uage
#     @id = uid
#   end
#   def printPerson
#     puts "Your name is #{@name}\n Your age is #{@age}\n and this is your id #{@id}"
#   end
# end

# #different ways of defining class
# object = Person .new
# object.setPerson("Ikram", 22, 35201)
# object.printPerson
# (10...15).each do |i|
#   print i, ' '
# end
# CONST = ' out there'
# class Inside_one
#    CONST = proc {' in there'}
#    def where_is_my_CONST
#       ::CONST + ' inside one'
#    end
# end
# class Inside_two
#    CONST = ' inside two'
#    def where_is_my_CONST
#       CONST
#    end
# end
# puts Inside_one.new.where_is_my_CONST
# puts Inside_two.new.where_is_my_CONST
# puts Object::CONST + Inside_two::CONST
# puts Inside_two::CONST + CONST
# puts Inside_one::CONST
# puts Inside_one::CONST.call + Inside_two::CONST
# puts [1,2,3,4,5].map{|i| i=i+i}
# puts "Enter a value :"
# val = gets
# puts val
# aFile = File.new("input.txt", "r+")
# if aFile
#    aFile.syswrite("ABCDE")
# else
#    puts "Unable to open file!"
# end
# if aFile
#   content = aFile.sysread(20)
#   puts content
# else
#     puts "Unable to locate file"
# end

# if aFile
#    aFile.syswrite("ABCDEF")
#    aFile.each_byte {|ch| putc ch; putc ?. }
# else
#    puts "Unable to open file!"
# end
# puts Dir.entries("/home/devntech/Documents/MyTraining/Ruby").join(' ')
# require 'tmpdir'
#    tempfilename = File.join(Dir.tmpdir, "tingtong")
#    tempfile = File.new(tempfilename, "w")
#    tempfile.puts "This is a temporary file"
#    tempfile.close
#    File.delete(tempfilename)
