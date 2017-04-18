class Fixnum
  define_method(:number_trans) do
    trns_hash_low = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "eighteen"}

    trans_hash_tens = {2 => "twenty", 3 => "thirty", 4 => "forty", 5 => "fifty", 6 => "sixty", 7 => "seventy", 8 => "eighty", 9 => "ninety"}

    num_array = self.to_s.split(//)
    num_length = num_array.length()
    if num_length == 1
      tmp = num_array[0].to_i
      trns_hash_low.fetch(tmp)
    else num_length == 2
      firstNum = num_array[0].to_i
      # secondNum = num_array[1].to_i
      trans_hash_tens.fetch(firstNum)
    end
    end
  end
