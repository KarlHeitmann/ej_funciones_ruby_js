function fibo(n) {
  debugger;
  if (n == 1) {
    return 1;
  } else if (n == 2) {
    return 1;
  } else if (n > 2) {
    return fibo(n-1) + fibo(n-2);
  } else {
    return 0;
  }
}

let f_n = 6

console.log(`Fibonacci ${f_n}: ${fibo(f_n)}`);

try {
  document.write(`Fibonacci ${f_n}: ${fibo(f_n)}`);
} catch (error) {
  console.log("NO BROWSER");
}
