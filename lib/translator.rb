require "yaml"

def load_library(file_path)
emoji = YAML.load_file(file_path)

new_hash = {
  'get_meaning' => {},
  'get_emoji' => {}
}

emoji.each do |key, value| 
  new_hash[get_meaning][value][0] = emoji[key][1]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end