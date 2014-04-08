# このようにrubyのオブジェクトが持っているインスタンス変数の値を調べるには
# メソッドを定義しないといけない
# その為、rubyにはメソッドを定義するための機能が用意されている

# 定義          	意味
# attr_reader :method	参照のみ可能にする
# attr_writer :method	変更のみ可能にする
# attr_accessor :method	参照と変更の両方を可能にする

# このような働きをするメソッドをアクセスメソッド(またはアクセサ)と呼ぶ
# クラス内でアクセスメソッドを定義すると、
# 引数に指定したメソッド名と同じ名前のインスタンス変数とメソッドが定義される
# そのメソッドを呼出す事で、作られたインスタンス変数を扱う事が出来ます。

class Greeting
	attr_reader :hello
	attr_writer :bye
	attr_accessor :pardon
end
greeting = Greeting.new
greeting.hello
greeting.bye = 42
greeting.pardon = "sprry"
p greeting.pardon


