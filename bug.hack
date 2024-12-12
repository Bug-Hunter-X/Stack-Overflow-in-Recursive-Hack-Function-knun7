function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will throw a Stack Overflow Error for large inputs because the recursive calls to `foo` consume too much stack space.  Hack's compiler doesn't optimize tail recursion, so it can't transform this recursive function into an iterative one which would avoid the stack overflow.