rm -f lan?  hout?  hin?
rm -f rout?
router 0 0 1 &
router 1 1 2 &
router 2 2 3 &
router 3 3 0 &
controller host router 0 1 2 3 lan 0 1 2 3&
