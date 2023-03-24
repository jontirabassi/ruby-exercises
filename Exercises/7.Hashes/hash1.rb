family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          } 
bros_or_sis = family.select do|key, value|
  key == :sisters || key == :brothers
  end

  arr = bros_or_sis.values.flatten
  
  p arr