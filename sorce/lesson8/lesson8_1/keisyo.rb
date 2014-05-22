# 既に定義されているクラスから機能を受け継いで、新しいクラスを作ることを継承という。
# クラスを定義する時にスーパークラス(または親クラス)となるクラスを指定することで継承できる
# class <サブクラス> < <スーパークラス>
#   <本体>
# end

# 継承によって新しく作られたクラス → サブクラス
# 継承元になったクラス → スーパークラス
# スーパークラスに指定できるクラスは１つだけ

class Foo
  def foo 
    puts("foo")
  end
end

class Bar < Foo
  def bar
    puts("bar")
  end
end

bar = Bar.new
bar.foo
bar.bar
