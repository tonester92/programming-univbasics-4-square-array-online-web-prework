def square_array(array)
  enum = array.each
  a = []
  loop do
    n = enum.next
    a << n*n
  end
  a
end