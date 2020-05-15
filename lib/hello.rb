# names = ["Tim", "Tom", "Jim"]
# def hello_t(array)
# names.each do |name|
#   puts  "#{name}"
#   end
# end


# other_names = []
# def yielding(array)
# # call your method here!

def hello_t(array)
  i = 0
  
  while i < array.length
  yield array [i]
  i = i + 1
  end
 end 