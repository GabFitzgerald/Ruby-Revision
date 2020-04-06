# Define a hash with two keys, one for a first name, and the other for a last name, and give them the value of nil. Create a method that takes a hash as an argument, along with two string arguments, one for first name and one for last name. In the method, assign the first name argument to the hash’s first name key, and assign the last name argument to the last name key of the hash. Return the hash after these assignments. Call this method with the hash you created earlier, and store the result in a well named variable.

hash = {
    :first_name => nil,
    :last_name => nil
}

def method(hash, first_name, last_name)
    hash[:first_name] = first_name
    hash[:last_name] = last_name 
    return hash
end

variable = method(hash, "Gabby", "Fitzgerald")