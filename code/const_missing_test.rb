def Object.const_missing(name)
  name.to_s.downcase.gsub(/_/, '')
end

MY_CONSTANT
