# メソッドからブロックへ移ることを2回行う

def double
	yield
	yield
end
double {puts"Two"}
