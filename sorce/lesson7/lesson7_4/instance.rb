# 名前の先頭に「@」がついている変数をインスタンス変数と呼びます
# インスタンス変数はクラスはクラス内の異なるメソッドの間でも値を受け渡すことができる
# インスタンス変数はインスタンスごとに異なる値を扱える

class Foo
	def initialize(arg)
		@foo = arg
	end
	def foo
		puts @foo
	end
	def bar
		puts @foo
	end
end
foo = Foo.new("foo")
foo.foo
foo.bar
bar = Foo.new("bar")
bar.foo
foo.bar
# 異なる値をインスタンス変数に代入している
foo.foo 
