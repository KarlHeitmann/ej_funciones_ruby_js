function fibonacci_suma(n) {
  debugger;
  let sum = 0;
  let n_2 = 0;
  let n_1 = 1;
  if (n == 1) {
    return 1;
  } else if (n == 2) {
    return 1;
  } else if (n > 2) {
    for (let i = 1; i < n; i++) {
      sum = n_2 + n_1;
      n_2 = n_1;
      n_1 = sum
    }
    return sum;
  } else {
    return 0;
  }
}

let f_n = 7;

console.log(`Fibonacci ${f_n}: ${fibonacci_suma(f_n)}`);

try {
  document.write(`Fibonacci ${f_n}: ${fibonacci_suma(f_n)}`);
} catch (error) {
  console.log("NO BROWSER");
}

