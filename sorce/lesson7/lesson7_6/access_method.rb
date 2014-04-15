# rubyではオブジェクトの中にあるインスタンス変数に対して、
# 外部から直接操作をすることができない
# そのため、オブジェクトの中にある除法を操作するためには、それを目的とした
# メソッドを定義しないといけない

class Person
	def name
		return @name
	end
	def name=(value)
		@name = value
	end
end
john = Person.new
john.name = "John"
p john.name
bob = Person.new
bob.name = "Bob"
p bob.name

# nameメソッドとname=メソッドは、メソッド名が似ていますが、同じではない
# nameメソッドはインスタンス変数の値を知るためのメソッドで
# name=メソッドはインスタンス変数に代入する為のメソッドです。
# このようにメソッドを定義することによって上のような参照と代入が行える

