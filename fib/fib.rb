def f(n)
	if (n == 0 or n == 1) then
		return 1
	else
		return f(n - 1) + f(n  - 2)
	end
end

markTime = Time.now.to_i
print "Benchmark 1 START\n"
f(30)
print "Benchmark 1 ENDED in " + (Time.now.to_i - markTime).to_s + " second(s)\n"

markTime = Time.now.to_i
print "Benchmark 2 START\n"
f(35)
print "Benchmark 2 ENDED in " + (Time.now.to_i - markTime).to_s + " second(s)\n"

markTime = Time.now.to_i
print "Benchmark 3 START\n"
f(40)
print "Benchmark 3 ENDED in " + (Time.now.to_i - markTime).to_s + " second(s)\n"

markTime = Time.now.to_i
print "Benchmark 4 START\n"
f(41)
print "Benchmark 4 ENDED in " + (Time.now.to_i - markTime).to_s + " second(s)\n"

markTime = Time.now.to_i
print "Benchmark 5 START\n"
f(42)
print "Benchmark 5 ENDED in " + (Time.now.to_i - markTime).to_s + " second(s)\n"
