# rubyは最初から組み込まれているクラスがたくさんあるが、
# 新しいクラスを定義することもできる。

# class <クラス名>
# <クラスの定義>
# end

# クラス名は最初の文字が大文字でなくてはいけない

class HelloRuby
	def hello
		puts("Hello,Ruby!")
	end
end
greeting = HelloRuby.new
greeting.hello
