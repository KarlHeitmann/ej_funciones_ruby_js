function sumatoria_simple(n) {
  debugger;
  let suma = 0;
  for (let i = 0; i <= n; i++) {
    suma += i;
  }
  return suma
}


let f_n = 11

console.log(`Sumatoria simple ${f_n}: ${sumatoria_simple(f_n)}`);

try {
  document.write(`Sumatoria simple ${f_n}: ${sumatoria_simple(f_n)}`);
} catch (error) {
  console.log("NO BROWSER");
}
