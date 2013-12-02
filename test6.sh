rm -f lan?  hout?  hin?
rm -f rout?
./host 0 0 sender 20 20&
./router 0 0 1 &
./router 1 1 2 &
./controller host 0 1 router 0 1 lan 0 1 2&
