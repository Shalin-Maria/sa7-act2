def tag(name, content = nil)
    "<#{name}>#{content ? content : ''}</#{name}>"
  end
  
  paragraph = tag "p", "This is a paragraph."
  header = tag "h1", "This is a header."
  puts paragraph
  puts header