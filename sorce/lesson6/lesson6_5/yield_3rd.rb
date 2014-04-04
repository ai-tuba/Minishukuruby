# yieldの引数として式を指定すると、その値がブロックパラメータになる

def foo
	yield "Hello!"
end
foo {|x| puts x}
