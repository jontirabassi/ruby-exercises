hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#This will output "These hashes are the same!" because the key-value 
#pairs are the same, despite being in different order and different syntax,
#as opposed to arrays, where order does matter when comparing arrays with
#similar values