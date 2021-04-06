def find_even_values(src)
  even_values = [] 
  src.each do |array| 
    array.each do |num|
      if (num.even?) 
        even_values.push(num)
      end
    end
  end
  even_values
end