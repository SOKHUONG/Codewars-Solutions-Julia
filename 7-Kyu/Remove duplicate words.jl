function removeduplicatewords(s::String)
  result=[]
  for ele in split(s)
    ele in result && continue
    push!(result,ele)
  end
  join(result," ")
end