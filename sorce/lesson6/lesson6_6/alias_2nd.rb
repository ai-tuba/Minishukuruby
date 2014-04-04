# メソッドに別名を与えることは、メソッドを拡張したい時に行う
# 元の機能は別名で残しておいて、新しい機能を新しく定義した古い名前のメソッドに追加する

def hello
	puts("Hello!")
end
alias original_hello hello

def hello
	puts("Hello!")
	original_hello
	puts("World!")
end
hello

# aliasを使う事によって、複数の名前をメソッドは持てる
# aliasを使って複数の名前を持たせてから、既存メソッドだけを拡張し、
# 元のメソッドの機能を残す事ができる
# ただし、異なるメソッドが同じ名前を持つことはできない

