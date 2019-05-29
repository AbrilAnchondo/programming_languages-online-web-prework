def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |lang, properties|
    if lang == :ruby
      new_hash[lang] = {:style => [:oo]}
     
    end
  end
  new_hash
end
