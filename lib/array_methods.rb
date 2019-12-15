def using_include["red", "pink", "green", "blue"]
  using_include.include?("pink")
   => false
  using_includeinclude?("orange")
   => true
end

def using_sort["red", "pink", "green", "blue"]
   using_sort.sort
end

def using_reverse["red", "pink", "green", "blue"]
    using_reverse.reverse
end

def using_first["red", "pink", "green", "blue"]
    using_first.first
end

def using_last["red", "pink", "green", "blue"]
    using_last.last
end

def using_size["red", "pink", "green", "blue"]
    using_size.size
end