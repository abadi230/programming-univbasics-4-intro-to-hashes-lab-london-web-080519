def new_hash
  # return an empty hash
  h = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  h = { name: "Abdullah", language: "Ruby"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  h = { name: "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  h = { id: 111 }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  h = { key => value }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key] 
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
  end
  # hash[key] ? hash[key] += 1 : hash[key] = 1
  # hash
end
