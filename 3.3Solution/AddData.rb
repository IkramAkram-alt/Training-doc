require 'csv'
require'./StorePass'
require'./PassGenerator'
class AddData
  ps = PassGenerator.new()
  obj=ps.mix_pass(8)
  csv = StorePass.new()
  csv.checkPass(obj)
end
