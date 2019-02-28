def begins_with_r(arr)
ans = ''
arr.each do |i|
if i[0] == "r"
ans = true
else
ans = false
end
end
ans
end