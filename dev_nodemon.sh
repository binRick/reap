nodemon -w . -V -e c --delay .1 -x sh -- -c 'make; ./reap -h || true; ./reap -v -o .t1 || true'
