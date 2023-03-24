#the merge method creates a new hash from combined hashes
#the merge! method instead wont create a new hash, but will add to an existing hash

#Example of merge method
hash1 = {a: 1, b: 2, c: 3}
hash2 = {d: 4, e: 5, f: 6}

hash1.merge(hash2) #The contents are being combined, but are not saved to hash1
#This will return {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6}

p hash1 #but hash1 remains the same as it was, and prints {:a=>1, :b=>2, :c=>3}

#Example of merge! method
hash4 = {a: 1, b: 2, c: 3}
hash5 = {d: 4, e: 5, f: 6}

hash4.merge!(hash5) #The contents of hash5 are being added to hash4

p hash4 #hash4 now prints as {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6}
