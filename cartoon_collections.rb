def greet_characters(array)
   array.each do |names|
     p "Hello #{names}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    index += 1 
    p "#{index}, #{name}"
end