# require 'pry'
def new_hash
  # return an empty hash
  new_hash ={ }
  
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  
  my_hash ={
    name: "pledge"
  }
  
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
   pionee ={ 
     name: "Grace Hopper"
   }
  
end

def id_generator
  # return a hash with a key :id assigned to positive integer
   
id_generator ={
  id: 8
}

end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash ={}
  my_hash[key]=value
  my_hash

end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
  
  
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  # binding.pry
if hash[key] 
  hash[key] += 1
else return hash[key]= 1
 end
end
