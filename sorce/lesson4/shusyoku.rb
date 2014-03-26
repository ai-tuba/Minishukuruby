# <式> if <条件式>
# <式> unless <条件式>
# if や unless を行末につけることで、修飾子の用に利用できる。

ary = ["foo", "bar", "baz"]
ary.each do |i|
 p i if i == "bar"
end

# <条件式>の結果を判定してから、<式>を実行する
# <条件式>を実行する条件は通常の if とか unless と一緒
