require "yaml"

def load_library(file_path)
emojis = YAML.load_file(file_path)

new_hash = {
  'get_meaning' => {},
  'get_emoji' => {}
}

emojis.each do |key, value| 
  new_hash['get_meaning'][value[1]] = key
  new_hash['get_emoji'][value[0]] = emojis[key][1]
  end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end