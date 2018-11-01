my_details = { 'name' => 'luke', 'favfood' => 'chicken' }

puts my_details
puts my_details['favfood']

myhash = { a: 1, b: 2, c: 3 }
puts myhash[:c]

# add to hash
myhash[:d] = 7
myhash[:name] = 'Luke'
puts myhash

# delete
myhash.delete(:b)
puts myhash

myhash = { a: 1, b: 2, c: 3, d: 4, e: 5, f: 6, g: 7 }
myhash.each { |k, v| puts "Key #{k}, Value #{v}" }

myhash.each { |k, v| myhash.delete(k) if v > 4 }
puts myhash

newhash = myhash.select { |_k, v| v.odd? }
puts newhash
