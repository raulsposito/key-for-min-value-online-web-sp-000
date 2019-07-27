# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(ikea)
  ikea.collect do |item, value|
    if value <= 25
      puts item
    else nil 
  end
end
end

name_hash = {:blake => 500, :ashley => 2, :adam => 1}