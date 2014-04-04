# 引数の数を増やすと、その数だけブロックパラメータの数も増える

def foo
	yield "Hello!", "Enjoy", 42 + 23
end
foo {|x, y, z| puts x, y, z}
