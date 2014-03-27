# whileは条件式が真である限り繰り返す
# でも until は条件式が偽である限り繰り返す
# while と until は if と unless に似てるね☆

# until <条件式> do
#   <本体>
# end

num = 1
until num > 5
  puts("#{num}回目の繰り返し")
  num += 1
end
