static int mov_columns(uint8_t mat[][SYS_N / 8], int16_t *pi,
                       uint64_t *pivots) {
  int i, j, k, s, block_idx, row;
  uint64_t buf[64], ctz_list[32], t, d, mask, one = 1;

  row = PK_NROWS - 32;
  block_idx = row / 8;

  // extract the 32x64 matrix

  for (i = 0; i < 32; i++)
    buf[i] = load8(&mat[row + i][block_idx]);

  // compute the column indices of pivots by Gaussian elimination.
  // the indices are stored in ctz_list

  *pivots = 0;

  for (i = 0; i < 32; i++) {
    t = buf[i];
    for (j = i + 1; j < 32; j++)
      t |= buf[j];

    if (t == 0)
      return -1; // return if buf is not full rank

    ctz_list[i] = s = ctz(t);
    *pivots |= one << s;

    for (j = i + 1; j < 32; j++) {
      mask = (buf[i] >> s) & 1;
      mask -= 1;
      buf[i] ^= buf[j] & mask;
    }
    for (j = i + 1; j < 32; j++) {
      mask = (buf[j] >> s) & 1;
      mask = -mask;
      buf[j] ^= buf[i] & mask;
    }
  }

  // updating permutation

  for (j = 0; j < 32; j++)
    for (k = j + 1; k < 64; k++) {
      d = pi[row + j] ^ pi[row + k];
      d &= same_mask(k, ctz_list[j]);
      pi[row + j] ^= d;
      pi[row + k] ^= d;
    }

  // moving columns of mat according to the column indices of pivots

  for (i = 0; i < PK_NROWS; i++) {
    t = load8(&mat[i][block_idx]);

    for (j = 0; j < 32; j++) { // 7.56%
      d = t >> j;            // 14.51%
      d ^= t >> ctz_list[j]; // 19.35%
      d &= 1; // 2.42%

      t ^= d << ctz_list[j]; // 19.35%
      t ^= d << j;           // 14.51%
    }

    store8(&mat[i][block_idx], t);
  }

  return 0;
}
