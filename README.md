Mu
==

A small expression parser, using ANTLR 4. It supports most basic operators
and `while`- and `log`- (print) statements. It is just a basic
demonstration of how to use the `-visitor` functionality of ANTLR 4.

To run [the demo script](https://github.com/bkiers/Mu/blob/master/src/main/mu/test.mu):

```
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
```

do:

```
git clone git://github.com/bkiers/Mu.git
mvn clean install
mvn -q exec:java
```

which will print the following to your console:

```
9.0 -> odd
8.0 -> even
7.0 -> odd
6.0 -> even
5.0 -> odd
4.0 -> even
3.0 -> odd
2.0 -> even
1.0 -> odd
```

Also see [this stackoverflow Q&A](http://stackoverflow.com/questions/15610183/if-else-statements-in-antlr-using-listeners).


@w3b-net-au made a fork including `for-` statements: https://github.com/w3b-net-au/Mu
