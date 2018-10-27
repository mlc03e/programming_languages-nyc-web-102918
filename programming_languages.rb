require "pry"

def reformat_languages(languages)
 new_hash = {} 
 languages[:ruby] = {:type => "interpreted", :style => [:oo]}
  puts languages

end
