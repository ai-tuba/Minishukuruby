# 無限に繰り返したい時は loop メソッドを使う。
# loop メソッドのブロック内に繰り返したい処理を書く

# loopメソッドは中断する指示をしなければ無限ループになる
# 中断条件が成立した時に break メソッドを実行する

# loop{
#     <本体>
# }

count = 0
loop {
  if count == 3
     break
  end
  puts("ループしている")
  count += 1
}
