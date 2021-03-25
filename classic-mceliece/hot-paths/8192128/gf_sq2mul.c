static inline gf gf_sq2mul(gf in, gf m) {
  int i;

  uint64_t x;
  uint64_t t0;
  uint64_t t1;
  uint64_t t;

  const uint64_t M[] = {0x1FF0000000000000, 0x000FF80000000000,
                        0x000007FC00000000, 0x00000003FE000000,
                        0x0000000001FE0000, 0x000000000001E000};

  t0 = in;
  t1 = m;

  x = (t1 << 18) * (t0 & (1 << 6));

  t0 ^= (t0 << 21);

  x ^= (t1 * (t0 & (0x010000001)));
  x ^= (t1 * (t0 & (0x020000002))) << 3;
  x ^= (t1 * (t0 & (0x040000004))) << 6;
  x ^= (t1 * (t0 & (0x080000008))) << 9;
  x ^= (t1 * (t0 & (0x100000010))) << 12;
  x ^= (t1 * (t0 & (0x200000020))) << 15;

  for (i = 0; i < 6; i++) { // 11.40%
    t = x & M[i]; // 15.54%
    x ^= (t >> 9) ^ (t >> 10) ^ (t >> 12) ^ (t >> 13); // 40.41%
  }

  return x & GFMASK;
}
