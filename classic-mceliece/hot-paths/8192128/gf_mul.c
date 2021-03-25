gf gf_mul(gf in0, gf in1) {
  int i;

  uint64_t tmp;
  uint64_t t0;
  uint64_t t1;
  uint64_t t;

  t0 = in0; // 1.01%
  t1 = in1; // 1.01%

  tmp = t0 * (t1 & 1); // 2.51%

  for (i = 1; i < GFBITS; i++) // 20.10%
    tmp ^= (t0 * (t1 & (1 << i))); // 54.27%

  //

  t = tmp & 0x1FF0000; // 1.51%
  tmp ^= (t >> 9) ^ (t >> 10) ^ (t >> 12) ^ (t >> 13); // 6.53%

  t = tmp & 0x000E000; // 1.51%
  tmp ^= (t >> 9) ^ (t >> 10) ^ (t >> 12) ^ (t >> 13); // 6.53%

  return tmp & GFMASK; // 1.01%
}
