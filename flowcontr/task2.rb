def short(name)
  if name.length > 10
    name.upcase
  else
     name
  end
end

puts short("This is really upcase")
puts short("lowcase")