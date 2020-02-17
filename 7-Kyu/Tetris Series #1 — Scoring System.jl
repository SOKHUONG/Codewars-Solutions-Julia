function getscore(arr)
  level,score,total=1,0,0
  points = [40,100,300,1200]
  for v in arr
    v==0 && continue
    total>=10 && (total = total%10;level += 1)
    score += points[v]level
    total += v
  end
  score
end