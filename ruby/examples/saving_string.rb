
def add_prhashe(original,new_prashe)
  new_prashe.size.times do |token|
    original+= new_prashe[token]
  end
  original
end


  puts "Adding a prahse to Hello"
  puts "the result: #{add_prhashe('Hello ','World')}"
