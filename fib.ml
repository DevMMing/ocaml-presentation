let rec fib i =
  if i <= 1 then 1 else fib (i - 1) + fib (i - 2);;
let rec fib n = match n with
| 0 -> 0
| 1 -> 1
| i -> fib (i - 1) + fib (i - 2);;
print_int (fib 38);;
print_newline ();;
