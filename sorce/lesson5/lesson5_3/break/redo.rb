# redoは現在のループを同じブロック引数でもう一度実行します

[1, 2, 3].each do |i|
   p i
   if i == 3 then
      redo
   end
end
