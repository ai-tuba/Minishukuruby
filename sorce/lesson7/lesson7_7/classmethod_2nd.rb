# class << クラス名 ～ def メソッド名 ～ end end

class HelloRuby
	def foo
		puts("foo")
	end
end
class << HelloRuby
	def greeting
		puts("Hello!Ruby!")
	end
end
HelloRuby.greeting

