require 'yaml'
require 'pp'
def load_library(path)
  #emoticons = YAML.load_file(path)
  emoticon_hash = Hash.new

  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new

  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = english_word
  end
  pp emoticon_hash
end
# def load_library(path)
#   emoticons_meaning = {"get_meaning" => {}, "get_emoticon" => {}}
#   emoticons.each do |meaning_key, emoticon_value|
#     emoticons_meaning["get_meaning"][emoticon_value] = meaning_key
#   end
# end

# def get_japanese_emoticon(path, emoticons)
#   # code goes here
# end

# def get_english_meaning(path, emoticons)
#   # code goes here
# end







