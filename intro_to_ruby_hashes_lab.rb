def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:music => "death metal"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 9}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  read_from_hash = {hash => {key => value}}
puts read_from_hash 
  end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
