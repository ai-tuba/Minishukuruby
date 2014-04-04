# ruby のメソッドは複数の名前を持つことができる
# キーワードのaliasを使うことによって、
# 既に定義したメソッドに新しい名前を付ける事ができる

# alias <新しい名前> <古い名前>

def hello
	puts("Hello!")
end
alias new_hello hello
new_hello
