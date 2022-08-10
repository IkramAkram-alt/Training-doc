class IndexSum
  def calEqualSum(arr) #[1,2,3,4,5,6]
    equalSum = arr.inject([0]) { |x, y| x + [x.last + y] }
    equalSum.shift   #[0,1,3,6,10]
    puts "#{equalSum}"
  end
end
