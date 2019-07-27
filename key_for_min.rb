# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(ikea)
  ikea.collect do |item, value|
    if value <= 25
      puts item
    else nil 
  end
end
end
