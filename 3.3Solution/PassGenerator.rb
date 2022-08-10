# use method for each desired password (string, numeric, alphabets and there mixtures like alpha_numeric etc)
# take input from user, (wat he wants to ebe included in his password,)
# default is the mix of all 3,4 options, else user input will be prefereds
class PassGenerator

  # generate only capital letter
  def gen_capital_lett(length)
     [*'A'..'Z'].sample(length).join
  end

  # generate only small letter
  def gen_small_lett(length)
     [*'a'..'z'].sample(length).join
  end

  # For Numeric password only
  def numeric_pass(length)
    [*(0..9)].to_a.sample(length).join
  end

  # For special chacters password only
  def char_pass(length)
    [*'!'..'+'].sample(length).join
  end

  #For Alphabets password only
  def alpha_pass(length)
    if (length%2 == 0)
      alpha_key = gen_small_lett(length/2)
      alpha_key += gen_capital_lett(length/2)
    else
      alpha_key = gen_small_lett(length/2)
      alpha_key += gen_capital_lett(length/2+1)
    end
     alpha_key.to_s.split("").shuffle.join #check if u see any error here
  end


  # For Alphabets and Numeric password
  def alpha_numeric(length)
    if (length%2 == 0)
      alpha_num_key = alpha_pass(length/2)
      alpha_num_key += numeric_pass(length/2)
    else
      alpha_num_key = alpha_pass(length/2+1)
      alpha_num_key += numeric_pass(length/2)
    end
     alpha_num_key.to_s.split("").shuffle.join
  end

  # for Mixture password that contain numeric, chracters and special symbols

  def mix_pass(length)
      alpha_num_char_key = alpha_numeric(length - (length/3))
      alpha_num_char_key += char_pass(length/3)
      alpha_num_char_key.to_s.split("").shuffle.join
  end
end
