
for STAGE in keypair encrypt decrypt
do
  for PARAMETERS in hps4096821 hrss701
  do
    ./visualization.sh table -d ../data.sqlite parallel-throughput-table --algorithm-name ntru --stage $STAGE --algorithm-parameters $PARAMETERS
  done
  for PARAMETERS in 6960119f 8192128f
  do
    ./visualization.sh table -d ../data.sqlite parallel-throughput-table --algorithm-name mceliece --stage $STAGE --algorithm-parameters $PARAMETERS
  done
done

for STAGE in keypair exchange
do
  for PARAMETERS in 25519 p256
  do
    ./visualization.sh table -d ../data.sqlite parallel-throughput-table --algorithm-name ecdh --stage $STAGE --algorithm-parameters $PARAMETERS
  done
  ./visualization.sh table -d ../data.sqlite parallel-throughput-table --algorithm-name dh --stage $STAGE
done