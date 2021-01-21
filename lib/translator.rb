# require modules here
  require 'yaml'
  require 'pry'
  
def load_library(file)
 file_to_library = YAML.load_file(file)
  #loads the emojis to a library
  
 hash_library = {} 
  #initializes a hash to store the formatted the library information
 
 file_to_library.each do |key, value|
   #iterating over the library to put into the hash so to properly format it. 
 
 hash_library[key] = {} 
    #we want to make the first element, the title of the emoji, a new hash
 hash_library[key][:english] = value[0] 
    #we initialize the key and assign it the corresponding value to where it is being held in the array 
 hash_library[:japanese] = value[1] 
end 


def get_japanese_emoticon(file, emoji)

end

def get_english_meaning(file, emoji)
 
end