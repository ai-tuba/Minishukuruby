# ブロック付きメソッド呼び出し
# メソッド呼び出しにブロックを結びつける事

# eachメソッド

# <要素のあるオブジェクト>.<メソッド> do |ブロックパラメータ|
#   <各要素におこないたい処理>
# end

["Ruby", "HTML", "JavaScript", "Rails"].each do |output|
   p output.downcase
   p output
end
