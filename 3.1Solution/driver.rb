$LOAD_PATH << '.'
require "rubygems"
require"./FindFrequency"
class Driver
  include FindFrequency
  def genArray(length)
    Array.new(length.to_i){rand 0..10}
  end
end

fr =  Driver.new
arr = fr.genArray(20)
fr.frequncy(arr)
