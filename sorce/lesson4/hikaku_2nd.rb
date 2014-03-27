# if の条件式に比較演算子を使うと、あるオブジェクトより大きいオブジェクトを操作できる。
# 比較演算子の向きを逆にすると、あるオブジェクトより小さいオブジェクトを操作できる。

num = [23, 42]
str = ["foo", "bar", "baz"]
# lengthの戻り値は数値オブジェクトなので、数を比較している。
if num.length < str.length
  puts("numはstrより大きい")
else
  puts("strはnumより大きい")
end
