static void uint64_sort(uint64_t *x, long long n) {
  long long top, p, q, r, i;

  if (n < 2)
    return;
  top = 1;
  while (top < n - top)
    top += top;

  for (p = top; p > 0; p >>= 1) {
    for (i = 0; i < n - p; ++i)
      if (!(i & p))
        uint64_MINMAX(x[i], x[i + p]); // 17.88%
    i = 0;
    for (q = top; q > p; q >>= 1) {
      for (; i < n - q; ++i) { // 2.66%
        if (!(i & p)) {
          uint64_t a = x[i + p]; // 2.12%
          for (r = q; r > p; r >>= 1) // 8.06%
            uint64_MINMAX(a, x[i + r]); // 59.82%
          x[i + p] = a; // 2.12%
        }
      }
    }
  }
}
