rm *.py

python3.4 -m da cryptoUtils.da
sleep 2

python3.4 -m da KDC.da
sleep 2

python3.4 -m da verifier.da
sleep 2

python3.4 -m da client.da
sleep 2

python3.4 -m da Kerberos.da
