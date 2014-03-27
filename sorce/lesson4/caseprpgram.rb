# case文
# case <比較したいオブジェクト>
# when <条件式1> then
#   <式1>
# when <条件式2> then
#   <式2>
# when <条件式3> then
#   <式3>
# else
#   <式4>
# end

# オブジェクトを種類や値によって、条件を判断したい時にcase文を使うと便利
# when の<条件式>が真であるかを上から順番に判定する。
# 式を実行した後は残りのwhenを判定するのをやめて、caseから抜け出す

fruit = "Apple"

case fruit
when "Melon" then
  p"これはメロンです"
when "Apple" then
  p"これはりんごです"
else
  p"これは果物ではありません"
end 

 
