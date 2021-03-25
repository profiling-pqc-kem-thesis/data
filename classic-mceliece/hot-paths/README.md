
Percentages are based on the number of instruction fetches reported by Callgrind.

The "leaf" functions are overall very similar. Therefore not all variants have annotated code.

When creating two keypairs and performing encryption and decryption (roundtrip), `pk_gen` is responsible for 95.65% of the instruction fetches.

When decrypting, `gf_mul` is responsible for 86.54% of the instruction fetches.

When encrypting, `syndrome` is responsible for 92.14% of the instruction fetches.
