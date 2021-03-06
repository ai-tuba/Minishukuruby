# ブロック付きメソッド呼出しをした時に、メソッドの後ろに付けるブロックはrubyの特徴的な機能のひとつ
# そのブロックから制御をメソッドへ戻すやり方についての説明

# yieldを使う事によって、ブロック付きメソッド呼出しの時に、
# ブロック中のプログラムの処理を行う

def show
	puts"Enjoy!"
end
show {puts "Programming!"}


def show 
	puts "Enjoy!"
	yield
end
show {puts"Prigramming!"}

# 定義したメソッドを呼び出した時に、yieldがメソッドの中にないと
# ブロックの中の処理を行うことができない
# yieldがないとブロックの中にある処理は無視される

# ブロックの中の処理を全て行ってから、またメソッドの中に戻って、
# yieldの下から処理を行う

 
