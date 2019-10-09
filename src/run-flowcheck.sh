#!/bin/sh

sudo /home/shenliu/flowcheck/bin/valgrind --vex-iropt-level=0 --px-default=allregs-at-each-insn --tool=exp-flowcheck --private-files-are-secret=yes --trace-secret-graph=yes --folding-level=10 --graph-file=wget_sock_read.g ./wget   ftp://172.31.147.163/ray.jpg

