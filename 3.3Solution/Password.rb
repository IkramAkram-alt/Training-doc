require './PassGenerator'
class Password
  print <<"till"
  Enter 1 if you want to generate Numeric password only
  Enter 2 if you want to generate Alphabets password only
  Enter 3 if you want to generate Characters password only
  Enter 4 if you want to generate Numeric and Alphabets password
  Enter 5 if you want to generate mix password
till
  char = gets
  puts "Enter the Length  of the given Passwors to be generate minimum length is 8"
  @length = gets
  if (@length.to_i < 7)
    puts "enter the Valid Length"
  else
    ps = PassGenerator.new
    case char.to_i
    when 1
      puts ps.numeric_pass(@length.to_i)
    when 2
      puts ps.alpha_pass(@length.to_i)
    when 3
      puts ps.char_pass(@length.to_i)
    when 4
      puts ps.alpha_numeric(@length.to_i)
    when 5
      puts ps.mix_pass(@length.to_i)
    else
      puts "Enter the valid Number for finding password and run again"
    end
  end
end
