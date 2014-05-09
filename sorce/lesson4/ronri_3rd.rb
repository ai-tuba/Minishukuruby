# アルファベットの論理演算子では、notが先に実行される。
# and　と　or は同じ優先順位

a = false
b = true
c = nil
p (not a and b)
p a || b && c
