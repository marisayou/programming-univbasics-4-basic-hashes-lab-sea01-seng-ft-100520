def new_hash
  return {};
end

def my_hash
  return {
    name: "Marisa"
  }
end

def pioneer
  return {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  my_hash = {}
  my_hash[:id] = number
  return my_hash
end