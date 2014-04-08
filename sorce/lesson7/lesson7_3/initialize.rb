# クラスの中にinitializeメソッドを定義することによって、
# newメソッドでインスタンスを作る時にinitializeメソッドが呼び出される.

# newメソッドに渡した引数の値がinitializeメソッドの引数として渡される
# インスタンスの初期化の設定は、このinitializeメソッドをクラス定義内で定義することでおこなう

class Person
# 引数に値を代入すると、デフォルト値を設定できる
	def initialize(name="Bob")
		@name = name
	end
	def name
		puts(@name)
	end
end
bob = Person.new
bob.name 
john = Person.new("John")
john.name 

# *initializeメソッドはjavaやC++などでいうとコンストラクタに該当するよ！ 
