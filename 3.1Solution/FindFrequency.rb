# module
module FindFrequency
  def frequncy(arr1)
    mp = Hash.new()
    n = 0
      while (n<arr1.size)
         arr_ind = arr1[n] #(use variable, instead of using arr1[n])
         (mp.key? (arr_ind))? mp[arr_ind] += 1 : mp[arr_ind] = 1
          n+=1
      end #correct indentation of the below iteration

      mp.each do |key,value|
        puts "Number#{key}: Occur\t#{value} times"
      end
  end
end
