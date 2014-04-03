[1, 2, 3, 4].each do |i|
   p i
   if i == 3 then
      i += 3
      redo
   end
end
