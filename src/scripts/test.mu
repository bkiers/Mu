n = 9;

while n > 0 {

  # expressions can be surrounded by parenthesis, of course
  if (n % 2 == 0) {
    log n + " -> even";
  }
  else {
    log n + " -> odd";
  }

  n = n - 1;
}