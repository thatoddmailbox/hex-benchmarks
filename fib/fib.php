<?php

function f($n) {
    if ($n == 0 || $n == 1) {
        return 1;
    } else {
        return f($n - 1) + f($n - 2);
    }
}

$markTime = time();
echo "Benchmark 1 START\n";
f(30);
echo "Benchmark 1 ENDED in " . (time() - $markTime) . " second(s)\n";

$markTime = time();
echo "Benchmark 2 START\n";
f(35);
echo "Benchmark 2 ENDED in " . (time() - $markTime) . " second(s)\n";

$markTime = time();
echo "Benchmark 3 START\n";
f(40);
echo "Benchmark 3 ENDED in " . (time() - $markTime) . " second(s)\n";

$markTime = time();
echo "Benchmark 4 START\n";
f(41);
echo "Benchmark 4 ENDED in " . (time() - $markTime) . " second(s)\n";

$markTime = time();
echo "Benchmark 5 START\n";
f(42);
echo "Benchmark 5 ENDED in " . (time() - $markTime) . " second(s)\n";
