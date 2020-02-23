function add(a, b)
  a==0 && return b
  return add((a&b)<<1,xor(a,b))
end