require 'csv'
require'byebug'
class StorePass
  def checkPass(obj)
   File.readlines("file.csv").each do |file|
     next unless file.include?(obj)
          return puts "Passwod already exist"
    end
   CSV.open("file.csv", "a+") do |csv|
     return csv << [obj]
    end
  end
end
