# 配列オブジェクトと同じ様に、hashメソッドもブロックパラメータの数を増やす事で、キーと値のそれぞれに対応できます。

hash = {:foo => 1, :bar => 2, :baz => 3}
hash.each do |key, value|
  puts "key: #{key}, value: #{value}"
end
