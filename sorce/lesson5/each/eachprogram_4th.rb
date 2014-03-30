# hashオブジェクトでもeachメソッドを使うことができる。
# hashオブジェクトはキーと値ごとにひとつの要素として扱う。
# その為、eachメソッドでhashオブジェクトから取り出す要素はキーと値がひとつになったもの。

hash = {:foo => 1, :bar => 2, :baz => 3}
hash.each do |a|
  p a
end
