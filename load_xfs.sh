#!/bin/bash
cd $HOME/myexpos/xfs-interface
./xfs-interface < ./lf.txt
cd ../xsm
./xsm --timer 50
