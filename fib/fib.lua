function f(n)
	if (n == 0 or n == 1) then
		return 1
	else
		return f(n - 1) + f(n - 2)
	end
end

markTime = os.time()
print("Benchmark 1 START")
f(30)
print("Benchmark 1 ENDED in " .. (os.time() - markTime) .. " second(s)")

markTime = os.time()
print("Benchmark 2 START")
f(35)
print("Benchmark 2 ENDED in " .. (os.time() - markTime) .. " second(s)")

markTime = os.time()
print("Benchmark 3 START")
f(40)
print("Benchmark 3 ENDED in " .. (os.time() - markTime) .. " second(s)")

markTime = os.time()
print("Benchmark 4 START")
f(41)
print("Benchmark 4 ENDED in " .. (os.time() - markTime) .. " second(s)")

markTime = os.time()
print("Benchmark 5 START")
f(42)
print("Benchmark 5 ENDED in " .. (os.time() - markTime) .. " second(s)")
