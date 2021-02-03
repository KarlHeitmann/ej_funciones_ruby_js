function sumatoria(n) {
  debugger;
  if (n < 1) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return n + sumatoria(n - 1);
  }
}

let f_n = 10

console.log(`Sumatoria ${f_n}: ${sumatoria(f_n)}`);

try {
  document.write(`Sumatoria ${f_n}: ${sumatoria(f_n)}`);
} catch (error) {
  console.log("NO BROWSER");
}
